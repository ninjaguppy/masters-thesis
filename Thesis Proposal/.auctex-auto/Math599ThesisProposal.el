(TeX-add-style-hook
 "Math599ThesisProposal"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("exam" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1.250in")))
   (TeX-run-style-hooks
    "latex2e"
    "exam"
    "exam11"
    "amsmath"
    "amsfonts"
    "amssymb"
    "amsthm"
    "mathtools"
    "mathrsfs"
    "faktor"
    "bbm"
    "wrapfig"
    "array"
    "graphicx"
    "tikz"
    "enumerate"
    "geometry"
    "import"
    "xifthen"
    "pdfpages"
    "transparent")
   (TeX-add-symbols
    '("incfig" 1)
    "RR"
    "CC"
    "ZZ"
    "QQ"
    "NN"
    "Id"
    "wms"
    "wma"
    "wwlog"
    "sol"
    "ssol"
    "svgwidth"))
 :latex)

