# 体积小的node镜像 (~5MB)
FROM node:16-alpine
RUN echo "基于 node:16-alpine 镜像构建的 docker 容器"

# 设置为工作目录，以下 RUN/CMD 命令都是在工作目录中进行执行
WORKDIR /code

# 把宿主机的代码添加到镜像中
ADD .output /code/.output
ADD package.json /code

# 安装依赖
# RUN yarn

# 端口暴露
EXPOSE 3000

# 启动 Node Server
CMD yarn start