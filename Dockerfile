FROM clojure:temurin-17-lein-2.10.0

WORKDIR /app

COPY . .

RUN lein deps

CMD ["lein", "run"]