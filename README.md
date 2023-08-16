# Hello Prisma

## Init project

```sh
npx prisma init
```

## Syntax support and auto-format

Prisma extension <https://marketplace.visualstudio.com/items?itemName=Prisma.prisma>

After the installation, you can add the config below to `User/setting.json`, it will be auto-formatted after hitting saved

```json
{
  "[prisma]": {
    "editor.defaultFormatter": "Prisma.prisma",
    "editor.formatOnSave": true
  },
}
```

auto-format command

```sh
npx prisma format
```

## Migrate database

Every time editing the [schema.prisma](./prisma/schema.prisma), you need to execute `npx prisma migrate dev [--name test]` to migrate the models into the database

Prisma Doc <https://www.prisma.io/docs/getting-started>

Tutorial from <https://youtu.be/RebA5J-rlwg>
