@app
flower-mub

@static

@http
get /todos
post /todos
post /todos/delete
get /

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
