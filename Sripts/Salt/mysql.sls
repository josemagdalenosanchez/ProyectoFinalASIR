mysql:
  server:
    enabled: true
    version: '5.5'
    admin:
      user: root
      password: pass
    bind:
      address: '127.0.0.1'
      port: 3306
    database:
      name:
        encoding: 'utf8'
        users:
        - name: 'admin'
          password: '2asirtrianax'
          host: 'localhost'
          rights: 'all privileges'
 



