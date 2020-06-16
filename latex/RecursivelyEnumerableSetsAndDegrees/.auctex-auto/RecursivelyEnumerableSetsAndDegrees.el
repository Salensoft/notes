(TeX-add-style-hook
 "RecursivelyEnumerableSetsAndDegrees"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
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
    "preamble"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted")
   (LaTeX-add-labels
    "sec:orgae6f815"
    "sec-1.2"
    "sec:org43873b8"
    "sec:orgafe71c5"
    "sec:orga51862d"
    "def2.2"
    "sec:orgddfddac"
    "sec:orga5de153"
    "ex2.6"
    "sec:org58a1a65"
    "lemma1.3.2"
    "thm1.3.3"
    "thm3.4"
    "thm1.3.9"
    "sec:org254951d"
    "ex1.3.11"
    "sec:orgba9b5fb"
    "col1"
    "cor4.6"
    "thm4.10"
    "cor1.4.13"
    "sec:org62d636a"
    "4.17"
    "ex4.18"
    "ex4.19"
    "ex1.4.22"
    "sec:org7cfc21b"
    "thm5.4"
    "sec:orgefb6c91"
    "ex1.5.8"
    "ex1.5.9"
    "sec:org3dba5eb"
    "sec:org59038ba"
    "thm2.1.2"
    "thm2.1.3"
    "cor2.1.4"
    "thm2.1.6"
    "thm2.1.7"
    "thm2.1.8"
    "thm2.1.9"
    "cor2.1.10"
    "thm2.1.12"
    "cor2.1.13"
    "sec:org92c8a5e"
    "2.1.16"
    "2.1.17"
    "ex2.1.18"
    "ex2.1.19"
    "ex2.1.20"
    "ex2.1.21"
    "ex2.1.22"
    "ex2.1.23"
    "ex2.1.24"
    "ex2.1.25"
    "sec:org2b3fc3c"
    "thm2.2.2"
    "cor2.2.3"
    "sec:org0751609"
    "2.2.10"
    "ex2.2.11"
    "ex2.1.12"
    "ex2.1.13"
    "sec:orga0e9f5c"
    "thm2.3.1"
    "cor2.3.2"
    "thm2.3.5"
    "thm2.3.6"
    "thm2.3.7"
    "sec:orgcdef776"
    "ex2.3.8"
    "ex2.3.9"
    "ex2.3.10"
    "ex2.3.11"
    "sec:orged127d2"
    "thm2.4.2"
    "sec:org43abf28"
    "sec:orgd978cdd"
    "eq3.1.1"
    "eq3.1.2"
    "eq3.1.3"
    "sec:org734e96e")
   (LaTeX-add-bibliographies
    "../references")
   (LaTeX-add-index-entries
    " partial recursive"
    " p.r."
    " recursively enumerable"
    " r.e."))
 :latex)

