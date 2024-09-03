#!/bin/bash

# Create the .streamlit directory if it doesn't exist
mkdir -p ~/.streamlit

echo "\
    [general]\n\
    email = \"pdas2006@gmail.com\"\n\
    " > ~/.streamlit/credentials.toml

# Create or overwrite the Streamlit config file
cat > ~/.streamlit/config.toml << EOF
[server]
headless = true
port = $PORT
enableCORS = false

[theme]
primaryColor = "#F63366"
backgroundColor = "#FFFFFF"
secondaryBackgroundColor = "#F0F2F6"
textColor = "#262730"
font = "sans serif"
EOF

# Install any additional dependencies
pip install -r requirements.txt

```bash
pip install poetry
```

Next, navigate to your project directory and install the dependencies:

1. First lock the dependencies and then install them:
```bash
poetry lock
```
```bash
poetry install
```

## Running the Project

To kickstart your crew of AI agents and begin task execution, run this from the root folder of your project:

```bash
poetry run newsletter_gen
```

# Set environment variables (if needed)
# export OPENAI_API_KEY=$OPENAI_API_KEY
# export ANTHROPIC_API_KEY=$ANTHROPIC_API_KEY

# Run any additional setup commands for CrewAI
# For example, downloading models or initializing databases

echo "Setup completed successfully!"