wordpress:
  server:
    app:
      app_name:
        enabled: true
        version: '4.0'
        url: example.com
        title: TCPisekWeb
        admin_user: admin
        admin_password: 2asirtriana
        admin_email: josemagdalenosanchez@gmail.com
        core_update: false
        theme_update: false
        plugin:
          bbpress:
            engine: http
            version: latest
          git_plugin:
            engine: git
	      address: git@git.domain.com:git-repo
            revision: master
        database:
          engine: mysql
          host: 127.0.0.1
          name: w_site
          password: 2asirtriana
          user: w_tcpisek
          prefix: tcpisek


