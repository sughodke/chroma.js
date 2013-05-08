
root = (exports ? this)
chroma = root.chroma ?= {}

Color = chroma.Color

class ColorScheme
    analogous: (amount=20) ->
        me = @
        lch = me.lch()
        lch[0] -= amount
        chroma.lch lch

chroma.ColorScheme = ColorScheme
