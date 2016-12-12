(TeX-add-style-hook
 "cv_french"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("moderncv" "11pt" "a4paper" "sans")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "scale=0.85") ("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "moderncv"
    "moderncv11"
    "lipsum"
    "geometry"
    "inputenc"
    "multibib"
    "tikz"
    "ifthen")
   (TeX-add-symbols
    '("up" 1)
    "ConTeXt"))
 :latex)

