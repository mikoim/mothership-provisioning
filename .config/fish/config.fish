set -x JAVA_HOME /home/ek/jdk
set -x PYCHARM_JDK /home/ek/jre

set -x PATH /usr/lib64/qt-3.3/bin /usr/lib64/ccache /usr/local/sbin /usr/local/bin /usr/sbin /usr/bin
set -x PATH $JAVA_HOME/bin $PATH
set -x PATH $HOME/.cargo/bin $PATH
set -x PATH /opt/Discord $PATH
set -x PATH /opt/GitKraken $PATH
set -x PATH $HOME/.local/bin $PATH
set -x PATH /usr/lib64/ccache $PATH
set -x PATH /opt/phantomjs/bin/ $PATH
set -x PATH $HOME/miniconda3/bin $PATH

set -x PATH /usr/local/texlive/2017/bin/x86_64-linux $PATH
set -x PATH $HOME/.yarn/bin $PATH

set -x INFOPATH /usr/local/texlive/2017/texmf-dist/doc/info :
set -x MANPATH /usr/local/texlive/2017/texmf-dist/doc/man /Saturn/Dropbox/Default/jm $HOME/.asdf/installs/erlang/20.0/lib/erlang/man $HOME/.asdf/installs/erlang/20.0/lib/erlang/erts-9.0/man :

set -g theme_color_scheme solarized-dark

alias vim=nvim

source (conda info --root)/etc/fish/conf.d/conda.fish
source $HOME/.asdf/asdf.fish
