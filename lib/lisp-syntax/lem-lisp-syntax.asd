(defsystem "lem-lisp-syntax"
  :depends-on ("lem-base" "cl-ppcre" "swank" "trivia")
  :serial t
  :components ((:file "indent")
               (:file "syntax-table")
               (:file "misc")
               (:file "enclosing")
               (:file "parse-for-swank-autodoc")
               (:file "defstruct-to-defclass")
               (:file "lem-lisp-syntax")))
