My Vim setup
============

My Vim setup. Currently optimized for Python 3, with some consideration for HTML and JavaScript.

Plugins used:

- nerdcommenter
- rainbow parentheses
- snipmate
- syntastic
- fugitive
- repeat
- surround

and the solarized colour scheme.

It also contains my vimrc, which doesn't have anything interesting in yet.

Installation
------------

This repo is organized based on [this](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/) vimcast. To install on linux, do this:

    $ cd ~
    $ git clone https://github.com/sweeneyrod/vim.git ~/.vim
    $ cd ~/.vim
    $ git submodule init
    $ git submodule update

Todo
----

Add links to README.
Update vimrc to have more shortcuts.
Add automatic installation scripts.
