# Chroma.js

Chroma.js is a tiny JavaScript library (8.5kB) for all kinds of color conversions and color scales.

This fork has added the following color scheme APIs.
 * triad()
 * tetrad()
 * analogous(results=5, variation=18)


### Usage


Initiate color and find the triad colors:

```javascript
var t = chroma.color('#D4F880').triad();
t.forEach(function(u){console.log(u.hex())});  
// #d4f880
// #80d4f8
// #f880d4
```

Analogous is easy, too:

```javascript    
var t = chroma.color('#FF7F7F').analogous(3);
t.forEach(function(u){console.log(u.hex())});  
// #ff7f7f
// #ffaa7f
// #ff7faa
```

### Author

Chroma.js is originally written by [Gregor Aisch](http://driven-by-data.net).
Enhanced by [Sid Ghodke](http://notyouraverageblogger.blogspot.com).

### License

Released under [BSD license](http://opensource.org/licenses/BSD-3-Clause).
Versions prior to 0.4 were released under [GPL](http://www.gnu.org/licenses/gpl-3.0).

### Known issues

* HSI color conversion (experimental) produces weird results sometimes
* Analogous Color Scheme is best-effort, there is no clear documentation on exactly how this is to be implemented
