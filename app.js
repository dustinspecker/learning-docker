const http = require('http')

const server = http.createServer((req, res) => {
  res.writeHead(200, {'Content-Type': 'text/html'})
  res.end(`<h3>Hello ${process.env.name || 'world'}</h3>`)
})

server.listen(80)
