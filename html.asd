(defpackage :cl-batteries/html-asd
  (:use :cl :asdf))

(in-package :cl-batteries/html-asd)

(defsystem :cl-batteries/html
  :name "cl-batteries/html"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "HTML Rendering for Common Lisp."
  :serial t
  :components ((:file "html"))
  :depends-on ("cl-batteries/markup"))
