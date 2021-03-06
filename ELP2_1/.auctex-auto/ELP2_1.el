(TeX-add-style-hook
 "ELP2_1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("tocbibind" "nottoc" "numbib") ("babel" "ngerman") ("geometry" "includehead" "headheight=17mm" "footskip=\\dimexpr\\headsep+\\ht\\strutbox\\relax" "tmargin=0mm" "bmargin=\\dimexpr17mm+2\\ht\\strutbox\\relax" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "circuitikz"
    "fontenc"
    "inputenc"
    "amsmath"
    "amssymb"
    "fancyhdr"
    "graphicx"
    "hyperref"
    "subcaption"
    "tikz"
    "cite"
    "tocbibind"
    "babel"
    "geometry"
    "anyfontsize"
    "xcolor")
   (LaTeX-add-labels
    "fig:schalt1"
    "sec:RE"
    "fig:schalt2"
    "eq:10"
    "eq:11"
    "fig:diag2"
    "eq:12"
    "fig:schalt3"
    "eq:1"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "tab:table1"
    "fig:table1"
    "fig:subfig1"
    "eq:7"
    "eq:6"
    "fig:input"
    "eq:8"
    "eq:9"
    "fig:input2"
    "fig:schalt44"
    "fig:diag44"
    "fig:ac")
   (LaTeX-add-bibliographies)
   (LaTeX-add-xcolor-definecolors
    "DarkGreenBlue"
    "LightGreenBlue"
    "LightOrange"
    "DarkOrange"
    "RedOrange"
    "BrightRed"
    "DeepBlue"))
 :latex)

