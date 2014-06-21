# fonts

This is an unofficial Gentoo Portage overlay. It provides ebuilds for all fonts
hosted by the [Google Fonts](http://www.google.com/fonts/) project.
The ebuilds are auto generated and should be more or less up-to-date.

### Getting Started

This overlay is currently not part of Gentoo's repository list. So to add this
overlay, you have to place the `fonts.xml` file manually in the `/etc/layman/overlays`
directory or whatever path the variable `overlays_defs` in `/etc/layman/layman.cfg`
defines. You should also make sure this variable isn't uncommented.

    cp fonts.xml /etc/layman/overlays/
    layman -L
    layman -a fonts

And that's it!!! You should be able to install your favorite Google Fonts now.

### License

This repository and all its content is released under MIT license.
You can find a copy of the MIT License in the [LICENSE](./LICENSE) file.

The company names and trademarks mentioned herein belong to their
respective owners and are not affiliated with this project.
