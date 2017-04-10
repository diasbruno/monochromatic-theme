# monochromatic-theme

A simple monochromatic theme for emacs.

## install

### from source

Get `monochromatic-theme` and add to load paths with:

```emacs-lisp
(load-to-list 'load-path "/PATH/TO/monochromatic-theme")

(load-theme 'monochromatic)
```

### from melpa

To include `melpa` to your package archives.

```emacs-lisp
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
```

Then simply download from `M-x package-list-packages RET` and include to your `.emacs`.

```emacs-lisp
(load-theme 'monochromatic)
```

## usage

The default colours for the theme is bg "black" and fg "white".

You can change the colours by setting on your `custom-set-variables`.

```emacs-lisp
(custom-set-variables
  '(monochromatic-foreground "white")
  '(monochromatic-background "blue"))
```

## license

See `license.md`.
