#!/usr/bin/osascript

# This AppleScript launcher which can be invoked by FastScripts. It's placed in
# ~/Library/Scripts/Applications/OmniGraffle 6, and simply invokes the omnislice command line tool.

# omnislice needs imagemagick's "convert" binary. We assume this has been installed via homebrew and lives in
# /usr/local/bin. We can add /usr/local/bin to the path by invoking /usr/libexec/path_helper. See here for
# context: http://stackoverflow.com/q/18459609

do shell script "eval $(/usr/libexec/path_helper -s); cd ~/Desktop; omnislice"