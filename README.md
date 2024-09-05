# Newsletter Generator GUI

Welcome to the Newsletter Generator  project, powered by [crewAI](https://crewai.com) and streamlit. 

## Installation

- Clone the repository:
- cd into your directory/ open with vscode
- Create a Virtual Environment:
- `python -m venv env`
- Run the virtual environment: `source env/bin/activate` - for MacOS, `env/Scripts/activate` - for Linux, `env/Scripts/activate.bat` - for Windows cmd, `env/Scripts/Activate.ps1` - for Windows PowerShell 
- Install the required dependencies:
- `pip install -r requirements.txt`
- Create OpenAI API Key and add it to your `.env` file (don't forget to remove "copy" extension from the .env before run)
- Run the application:
- `streamlit run app.py`


### Customizing

**Add your `OPENAI_API_KEY` into the `.env` file**
<!-- OPENAI_API_KEY 
EXA_API_KEY 
GROQ_API_KEY 
ANTHROPIC_API_KEY  -->

## Running the Project

To kickstart your crew of AI agents and begin task execution, run this from the root folder of your project:

streamlit run app.py

This command initializes the newsletter-gen Crew, assembling the agents and assigning them tasks as defined in your configuration.

This example, unmodified, will run the create a `report.md` file with the output of a research on LLMs in the root folser

## Understanding Your Crew

The newsletter-gen Crew is composed of multiple AI agents, each with unique roles, goals, and tools. These agents collaborate on a series of tasks, defined in `config/tasks.yaml`, leveraging their collective skills to achieve complex objectives. The `config/agents.yaml` file outlines the capabilities and configurations of each agent in your crew.

## Support

For support, questions, or feedback regarding the NewsletterGen Crew or crewAI.
- Visit our [documentation](https://docs.crewai.com)
Let's create wonders together with the power and simplicity of crewAI.
