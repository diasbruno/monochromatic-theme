;;; monochromatic-theme.el --- monochromatic theme.

;; Author: Bruno Dias <dias.h.bruno@gmail.com>
;; Version: 0.1.0
;; URL: http://github.com/diasbruno/monochromatic-theme
;; Keywords: themes

;;; Commentary:

;; Monochromatic theme.
;;
;; Choose colours by settings:
;;
;; (custom-set-variables
;;   '(monochromatic-foreground "yellow")
;;   '(monochromatic-background "blue"))

;; License:

;; See license.md.

;; This file is NOT part of GNU Emacs.

;;; Code:

(deftheme monochromatic
  "Monochromatic themes.")

(defvar monochromatic-foreground "white"
  "Foregorund color.")

(defvar monochromatic-background "black"
  "Backgorund color.")

(custom-theme-set-faces
 'monochromatic
 `(default ((t (:family "Menlo" :foundry "nil" :width normal :height 140 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground ,monochromatic-foreground :background ,monochromatic-background :stipple nil :inherit nil))))
 `(cursor ((t (:background ,monochromatic-background :foreground ,monochromatic-foreground))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(escape-glyph ((((background dark)) (:foreground "grey20")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t nil)))
 `(highlight ((t (:inverse-video t))))
 `(region ((t (:foreground ,monochromatic-background :background ,monochromatic-foreground))))
 '(shadow ((t (:foreground "grey30"))))
 `(secondary-selection ((t (:inverse-video t))))
 '(trailing-whitespace ((t (:background "red"))))
 `(font-lock-builtin-face ((t (:foreground ,monochromatic-foreground))))
 '(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t nil)))
 '(font-lock-constant-face ((t nil)))
 '(font-lock-doc-face ((t (:inherit nil))))
 '(font-lock-function-name-face ((t nil)))
 '(font-lock-keyword-face ((t nil)))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t nil)))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t nil)))
 '(font-lock-string-face ((t nil)))
 '(font-lock-type-face ((t nil)))
 '(font-lock-variable-name-face ((t nil)))
 '(font-lock-warning-face ((t (:foreground "DarkOrange1"))))
 '(button ((t (:inherit (link)))))
 `(link ((t (:foreground ,monochromatic-foreground :background ,monochromatic-background) (t (:inherit (underline))))))
 '(link-visited ((default (:inherit (link))) (t (:foreground "cyan"))))
 `(fringe ((t (:background ,monochromatic-background))))
 `(header-line ((default (:inherit (mode-line)))))
 `(tooltip ((t (:inverse-video t))))
 `(mode-line ((t (:foreground ,monochromatic-background :background ,monochromatic-foreground))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t nil)))
 `(mode-line-inactive ((t (:inherit (mode-line)) (t (:inverse-video t)))))
 `(isearch ((t (:foreground ,monochromatic-foreground :background "blue"))))
 `(isearch-fail ((t (:foreground ,monochromatic-foreground :background "red"))))
 `(match ((t (:inverse-video t))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

;;;###autoload
(when (and load-file-name (boundp 'custom-theme-load-path))
 (add-to-list
      'custom-theme-load-path
      (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'monochromatic)
;;; monochromatic-theme.el ends here
