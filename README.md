tes3mp_scriptloader
======
The script loader makes it much easier and cleaner to install scripts and remove them. Also, it allows developers to easily test their scripts and develop them without having to modify "core" files IE: serverCore.lua. Currently this will only work with version 0.7.x and not anything below that, if I get enough request I can make it work with lower versions. Also, a benefit to using the script loader is it doesn't allow other scripts to overwrite your script's functions, scripts are basically self contained. So no need to worry about someone else's script overwriting your script's functionality.

Installing
======
Just place the ``scriptloader.lua`` in your scripts folder and replace the following files in your scripts folder ``serverCore.lua``, ``eventHandler.lua``

Develop using the script loader
======
Here's a unfinished wiki of everything about the scriptLoader. https://github.com/SaintWish/tes3mp_scriptloader/wiki You can always look at other scripts for a example of how to use the scriptloader.

Commits and bug reports.
======
Feel free to commit any changes, but please follow the coding style I used to keep it similar. Please report any bugs you find while using it, and I'll do my best to respond to them and/or fix them.

Coding style
======
* Indents are a single tab I think?
* lowerCamelCase for local and global variables.
* UpperCamelCase for function names.

License
======
This is using the GPL-2.0 license. Meaning you can use this for whatever you want and modify it to fit your needs, just keep the license and give me credit.

Credits
======
* Garry's Mod - For the Hook system they use, which helped me figure out how I was going to do mine.
* 2cwldys - For helping me test, since I don't actually have the game lol.
* [David-AW](https://github.com/David-AW) - Inspiration from his script loader, as well as his scripts.json idea.
