T.S. Eliot fortune file
=======================

A `fortune` file filled with quotes from T.S. Eliot! Some of them are just quotes, and some of them are from poems. I scraped them from BrainyQuote.

`fortune` is a program, usually found on Unix-type systems, that picks a quote at random and writes it out to your terminal. People use it to fancify their login process, and you can too!


Installing
----------

You'll need `fortune` installed on your system. It is already included with most Linux distributions. If you're using one of those and you don't have it, you'll have to figure it out on your own. `fortune` isn't included with Mac OS X, so I recommend you get Homebrew (http://brew.sh/), and then install it by typing:

    brew install fortune

Hopefully, we can do the rest automagically. Just run the following (in the directory that you cloned from this git repository!):

    make install

Now you should be able to run:

    fortune tseliot

And get a T.S. Eliot quote every time! If you run it with no arguments (just `fortune`) you will get T.S. Eliot in the mix just sometimes.


### Running `fortune` at login in bash

If you want to have `fortune` run when you log in, and you're using `bash` (quite likely if you haven't chosen a shell), open `~/.bashrc` and add the following line:

    fortune

Or, if you want just T.S. Eliot quotes, add the following line:

    fortune tseliot

That's it! Have fun.
