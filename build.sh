pandoc -t html5 --template=template-revealjs.html --mathml --standalone --section-divs   --variable theme="sky"   --variable transition="cube" README.md -o slides.html
