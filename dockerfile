FROM squidfunk/mkdocs-material

RUN pip install mkdocs-glightbox
RUN pip install mkdocs-swagger-ui-tag
RUN pip install mkdocs-build-plantuml-plugin
RUN pip install mkdocs-enumerate-headings-plugin
