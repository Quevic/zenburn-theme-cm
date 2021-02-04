(load-theme 'zenburn t)
(setq custom--inhibit-theme-enable nil)
(zenburn-with-color-variables
  (custom-theme-set-faces
   'zenburn
   `(font-lock-package-name-face ((t (:foreground ,zenburn-orange))))
   `(font-lock-fundef-face ((t (:foreground ,zenburn-orange))))
   `(font-lock-highlight-green--face ((t (:foreground ,zenburn-orange))))
   `(font-lock-resource-face ((t (:foreground ,zenburn-orange))))
   `(font-lock-keyword-face ((t (:foreground ,zenburn-orange))))
   `(font-lock-macro-key-face ((t (:foreground ,zenburn-orange))))))
