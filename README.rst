AI Visualizer
###################

Quickstart
==========
First create a folder at the same level as the "src" folder and name the newly created folder "mtd_videos".   
Then load the MTD videos into this folder.  
We can send you these MTD videos on request.  
Note: The program currently only runs on a Linux operating system.  

Create virtual environment and install v_machine

First download repository.

.. code-block:: console

    $ git clone https://github.com/oskui/AIVisualizer.git

You may need to install portaudio.

.. code-block:: console

    $ sudo apt-get install libportaudio2


Make virtual environment and install packages.

.. code-block:: console

    $ cd v_machine
    $ make venv


Activate virtual environment and run the following command to start

.. code-block:: console

    $ source venv/bin/activate
    $ python src/v_machine/v_machine.py

