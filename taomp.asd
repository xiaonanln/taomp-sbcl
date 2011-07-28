(in-package :asdf)

(defsystem taomp
  :name "taomp"
  :author "Takeru Ohta"
  :description "A implementation of the algorithms described in 『The Art of Multiprocessor Programming』"
  :serial t
  :components ((:file "tls")
               (:file "thread-id")))