## React Login ( JWT Auth )


#### Project Description
> React Auth based on jwt and passport authentication. 

#### Application Credential
> pradeep.vwa@gmail.com/root

#### Rest APIs 

| Methods | Urls             | Actions             |
|---------|------------------|---------------------|
| POST    | /api/post/login  | Login an account    |
| GET     | /api/get/user    | Access User Content |
| POST    | /api/post/user   | Access New User     |



#### Technology

* [React App](https://create-react-app.dev/docs/getting-started/ )
* [Material-UI](https://material-ui.com/)
* [Express.js](https://expressjs.com/)
* [bcryptjs](https://github.com/kelektiv/node.bcrypt.js/)
* [jsonwebtoken](https://github.com/auth0/node-jsonwebtoken)
* [Passport.js](http://www.passportjs.org/)
* [Session Storage](https://developer.mozilla.org/en-US/docs/Web/API/Window/sessionStorage#:~:text=sessionStorage%20is%20similar%20to%20localStorage,over%20page%20reloads%20and%20restores.)
* [MSSQL](https://github.com/tediousjs/node-mssql)
* [MD5()](https://gist.github.com/kitek/1579117)


#### Installation 

```
  npm install

  npm start
```

#### Database Setup

`config.js`
```
let config = {
    "user": "sa",
    "password": "<your-db-password>",
    "server": "<your-db-ip-address>",
    "database": "<your-db-name>",
    "driver": "msnodesqlv8",
    "port": 1433
  };
```

#### Resources

* *[React](https://reactjs.org/)*
* *[PM2](https://pm2.keymetrics.io/)*
* *[Material-UI](https://material-ui.com/)*
* *[Json Web Token](https://github.com/auth0/node-jsonwebtoken)*
