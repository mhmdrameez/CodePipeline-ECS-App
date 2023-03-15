
FROM public.ecr.aws/nginx/nginx:latest

LABEL maintainer="KochiCity" 

COPY index.html /usr/share/nginx/html

COPY KochiAttraction*.jpeg /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

