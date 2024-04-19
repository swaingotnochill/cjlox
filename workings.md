# Work log for jfila

Map for language design:

![Nice image stole from the book that gives higher level understanding of the stuffs needed in language design.](image.png)

Steps for language interpreting:

1. Scanning

   > Take a linear stream of characters and break them into `tokens`. (token examples are : `{`, `}`, string literals("69")).

   > ![Scanner](image-1.png)

2. Parsing

   > Give grammar to our syntax. Basically, take a flat sequence of tokens and build a `syntax tree` or `abstract syntax tree`(sounds more cooler).

   > ![Parser with AST](image-2.png)

3.
