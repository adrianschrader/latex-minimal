latex-minimal
=============

A minimal project template for LaTeX including:
- a basic project structure
- a sample .tex file
- build scripts
- a preconfigured .gitignore

## New Project
To start a new project, clone this repository and copy the files whenever you need a fresh latex project. 

```sh
mkdir project
cp -R latex-minimal/* project/
rm -r project/.git
```

## Packages
The .tex file provides following packages: 
- Babel [ngerman]
- ucs
- amsmath, amsfonts, amssymb
- graphicx
- lmodern, kpfonts
- hyperref
- geometry
