# Avataaars Generator

Avataaars generator is a simple web-based app for generating avatars developed by [Fang-Pen Lin](https://twitter.com/fangpenlin), the original avatar is designed by [Pablo Stanley](https://twitter.com/pablostanley), the Sketch library can be [found here](http://www.avataaars.com/).

You can see it here: http://getavataaars.com


## Docker

High-performance random avatar generator based on Nginx and a modified version of Avataaars.

```bash
docker run -d -p 8080:80 soulteary/avataaars-generator:2021.0802.0412
```

## For Dev

To run the web app locally for development, you can run

```bash
npm start
```

### React component

Besides generating avatars with this generator, you can also add avatar to your React app with our [React component](https://github.com/fangpenlin/avataaars).
