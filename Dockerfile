FROM nginx
ARG user
RUN echo $user
RUN echo '这是一个本地构建的nginx镜像'
