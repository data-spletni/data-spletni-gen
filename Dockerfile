FROM mozilla/sbt as builder
COPY / ./
RUN sbt run
FROM nginx:1.19
COPY --from=builder /target/site /site
COPY nginx.conf /etc/nginx/nginx.conf

