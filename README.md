# docker-nvm
Node Version Manager to install various versions of nodejs.

Node.js will be installed and run as a non-root user, and therefore it well
suited to build and run projects from a host mounted volume.

## Contents:
- [git](http://git-scm.com/)
- [nvm](http://github.com/creationix/nvm)

## Usage:
`docker run sporsh/nvm "npm -v"`
