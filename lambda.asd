(in-package :cl-user)
(defpackage lambda-asd
  (:use :cl :asdf))
(in-package :lambda-asd)

(defsystem lambda
  :version "0.1"
  :author "TANIGUCHI Masaya"
  :license "MIT"
  :depends-on (:named-readtables)
  :components ((:file "lambda"))
  :description "A Literate Programming Tool")
