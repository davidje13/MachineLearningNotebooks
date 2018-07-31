# Jupyter Notebooks for Machine Learning

Experiments and helper functions for machine learning using a Jupyter notebook.

## Usage

These notebooks can be run in a variety of ways, but the easiest is via docker:

1. Ensure you have docker installed on your machine
2. Run `./launch.sh` (this will launch a tensorflow-based Jupyter notebook container)
3. A URL will be printed to the terminal. Copy this into your browser, replacing the domain with 'localhost'.

All notebooks should work without additional setup.
Notebooks which require extra dependencies will install them on-the-fly.

## Shutting Down

You can shutdown the notebook server by pressing the Quit button in the UI, or by interrupting the process started
by the launch script (Ctrl+C in the terminal).
