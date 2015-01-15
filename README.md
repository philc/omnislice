Usage details Coming Soon.

## Installation

* [Install Homebrew](http://brew.sh/), the OSX package manager.
* Run these commands in your Terminal app to install omnislice:

        brew update
        brew tap philc/omnislice
        brew install omnislice --HEAD

    This will install the omnislice utility into `/usr/local/bin`, and install an AppleScript launcher for
    omnislice into `~/Library/Scripts/Applications/Omnigraffle 6`.

* Download and move the [FastScripts](http://www.red-sweater.com/fastscripts/) app into your `Applications`
  folder. This allows you to run the Omnislice script using a keyboard shortcut from within Omnigraffle.
* Make FastScripts run when your system starts up.

    ![](http://i.imgur.com/mWIZMi8.png)
* Bind a keyboard shortcut to omnislice, e.g. CMD+e (for "export").

    ![](http://i.imgur.com/9547hpO.png)

## Notes

* omnislice has only been tested on Omnigraffle 6 and OSX Yosemite.

## Future work

* Render a progress bar when exporting.
* Expose any errors clearly.
