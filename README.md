#Swimlane DevOps Practical

This is a demo application to use for working on the Swimlane DevOps hiring practical project.

Table of contents:

<!-- TOC depthFrom:2 depthTo:6 withLinks:1 updateOnSave:1 orderedList:0 -->

- [Install](#install)

<!-- /TOC -->

### Install

Required environment variables:
- `MONGODB_URL` - Full MongoDB connection URI to connect to

### Testing Locally
```sh
git clone git://github.com/swimlane/devops-practical.git
npm install
cp .env.example .env
npm start
```

Then visit [http://localhost:3000/](http://localhost:3000/)