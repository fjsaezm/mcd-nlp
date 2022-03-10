(TeX-add-style-hook
 "presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "aspectratio=169")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "spanish" "es-noshorthands") ("textpos" "absolute" "overlay")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "bm"
    "xcolor"
    "framed"
    "amsthm"
    "inputenc"
    "babel"
    "subfig"
    "graphicx"
    "minted"
    ""
    "upgreek"
    "pgfplots"
    "tikz"
    "arydshln"
    "textpos")
   (TeX-add-symbols
    '("abs" 1)
    '("norm" 1)
    '("KL" 2)
    '("E" 2)
    "bx"
    "bX"
    "bw"
    "bW"
    "bz"
    "bZ"
    "bv"
    "bV"
    "bH"
    "bh"
    "bSigma"
    "bpi"
    "bLambda"
    "bmu"
    "btheta"
    "bnu"
    "bigCI"
    "bigCD"
    "X"
    "R"
    "ps"
    "ns"
    "Fontvi")
   (LaTeX-add-amsthm-newtheorems
    "defi"
    "prop"
    "nth"
    "cor")
   (LaTeX-add-xcolor-definecolors
    "Maroon"
    "teal"
    "shadecolor"))
 :latex)

