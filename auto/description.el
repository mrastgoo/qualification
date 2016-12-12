(TeX-add-style-hook
 "description"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("color" "usenames") ("geometry" "paper=a4paper" "textwidth=160mm" "hmargin=2.5cm" "vmargin=1.5cm") ("xcolor" "usenames" "dvipsnames") ("biblatex" "style=numeric-comp" "backend=biber" "maxcitenames=10" "mincitenames=10" "maxbibnames=99" "minbibnames=99") ("inputenc" "latin1") ("babel" "francais") ("aeguill" "cyr")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "color"
    "geometry"
    "fancyhdr"
    "lastpage"
    "xcolor"
    "float"
    "subfigure"
    "titlesec"
    "epsf"
    "graphicx"
    "biblatex"
    "epstopdf"
    "inputenc"
    "multirow"
    "babel"
    "amsmath"
    "amsthm"
    "amssymb"
    "fontenc"
    "aeguill"
    "endnotes"
    "verbatim"
    "portland"
    "booktabs")
   (LaTeX-add-labels
    "tab:enseignement"
    "sec:details")
   (LaTeX-add-bibliographies
    "bib1")
   (LaTeX-add-xcolor-definecolors
    "light-gray"))
 :latex)

