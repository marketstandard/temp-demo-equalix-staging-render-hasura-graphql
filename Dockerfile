FROM hasura/graphql-engine:v2.41.0

CMD graphql-engine serve --server-port $PORT
