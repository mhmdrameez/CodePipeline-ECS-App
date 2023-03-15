
FROM public.ecr.aws/nginx/nginx:latest

LABEL maintainer="KochiCity" 

COPY index.html /usr/share/nginx/html

COPY KochiAttraction*.jpg /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

