# learning-rl-pyboy
This is my playground for learning how to use reinforcement learning with pyboy!

# setup and installation
I use [Docker](https://www.docker.com/) and [Task](https://taskfile.dev/) for almost all my local development. These are not required, but certainly getting this repo running a bit easier.

After installing Task and Docker, you can simply use the commands configured inside ``Taskfile.yml`` to start running this code on your local machine. I'm personally running on a mix of Mac with Intel Chips and Raspberry Pis. If you are using Apple Silicon, you may need to tweak the Dockerfile and requirements to get this running. ``task run`` will stop any container with the name matching the repo, build the docker image as defined by ``Dockerfile``, and run the script at ``./src/main.py``

# code formatting, doc strings, and typing
I'm using [``mypy``](https://mypy.readthedocs.io/en/stable/) for typing, [``pycodestyle``](https://pycodestyle.pycqa.org/en/latest/) for formatting, and the [``numpydoc``](https://numpydoc.readthedocs.io/en/latest/format.html#) format for docstrings. These are not currently included in the repo as a portion of the code base but I may add them in at a future date!