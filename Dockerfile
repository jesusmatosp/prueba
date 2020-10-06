FROM busybox

ENV https_proxy=https://10.13.72.28
COPY data.sh . 

CMD data.sh
