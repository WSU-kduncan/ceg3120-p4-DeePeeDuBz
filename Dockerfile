FROM httpd:2.4
# where from on our computer and where to on the container
COPY ./html/ /usr/local/apache2/htdocs/
