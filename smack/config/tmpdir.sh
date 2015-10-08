#!/bin/sh

if [ ! -d $HOME/tmp -a "$HOME" != "/" ]; then
  rm -rf $HOME/tmp
  mkdir -p $HOME/tmp
fi

chown $USER $HOME/tmp
chmod 2750 $HOME/tmp

export TMPDIR=$HOME/tmp
#export TMP=$TMPDIR

