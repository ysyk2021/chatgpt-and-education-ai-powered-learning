npm install
npx honkit epub ./ chatgpt-and-education-ai-powered-learning.epub

ebook-convert chatgpt-and-education-ai-powered-learning.epub chatgpt-and-education-ai-powered-learning.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" chatgpt-and-education-ai-powered-learning.pdf cat 2-end output chatgpt-and-education-ai-powered-learning-FINAL.pdf
