FROM python:3.10

# Set the working directory
WORKDIR /workspace

# Install MkDocs and Material theme (optional)
RUN pip install mkdocs mkdocs-material

# Copy the repository content
COPY . .

# Build the MkDocs site
CMD ["mkdocs", "build"]
