```
This program is free software: you can redistribute it and/or modify it under the terms of the GNU 
General Public License as published by the Free Software Foundation; either version 3 of the License, 
or (at your option) any later version.

This program comes with ABSOLUTELY NO WARRANTY; see LICENSE file.
```

Installation
-------------
1. Install Google IME for your chosen language: http://www.google.com/ime/transliteration/
2. Download any of the [available transliteration schemes](https://github.com/ratreya/google-ime-scm/tree/master/Schemes).
3. Copy your chosen scheme file to Google IME Scheme's directory: [Google IME Canonical Scheme](http://www.google.com/inputtools/windows/canonical.html). The directory mentioned on the previous link is wrong (as of 5/2013). The correct directory for {language} is: ```C:\ProgramData\Google\Google Input Tools\com.google.input_tools.t13n.ime.{language}\schemes\```. ProgramData is usually a hidden directory under C:\\.
4. From Window's language bar select your language, in Google IME select your chosen scheme (Ctrl-M).
5. You can now start typing according to your chosen scheme into any Unicode aware application.

Available Schemes
------------------
Custom cannonical schemes for Google IME are available for the following transliteration schemes:

* [Baraha](http://www.baraha.com/help/Baraha/contents.htm)
* [Barahavat](http://daivajnanam.blogspot.com/p/barahavat.html)
* [ITRANS](http://www.aczoom.com/itrans/)
* [Ksharanam](http://blog.ambari.sh/2014/03/a-custom-keymap-for-indian-languages.html)
* [Harvard-Kyoto](http://en.wikipedia.org/wiki/Harvard-Kyoto)

And for the following Indic scripts:

* Devanagari
* Bengali
* Gurmukhi
* Oriya
* Kannada
* Telgu
* Gujarati
* Tamil
* Malayalam

Caveats
-------
Almost all North Indian languages are not Pheonetic for example, करके is read कर्के i.e. the अ of र is dropped while in भारत the अ is retained for र. Additionally the final अ of words are dropped if they exist. These are contextual rules that Google IME does not provide a way of specifying. Hence these features are absent while using Google IME with these schemes for North Indian languages. However, Samskrita and Sound Indian languages work as expected.