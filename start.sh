PATH=/usr/local/Cellar/openresty/1.13.6.2/nginx/sbin:$PATH
export PATH
nginx -p `pwd`/ -c conf/nginx.conf


