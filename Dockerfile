FROM nginx:alpine

COPY ./dist/project_id_for_st3/ /usr/share/nginx/html
