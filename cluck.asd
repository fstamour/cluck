(asdf:defsystem :CLuck
  :description "Equivalence Graphs"
  :author "Mark Polyakov <mapolyakov@hrl.com>"
  :license "MIT"
  :version "0.0.1"
  :serial t
  :depends-on (:alexandria)
  :in-order-to ((test-op (test-op "cluck-tests")))
  :components ((:file "package")
               (:file "utils")
               (:file "union-find")
               (:file "cluck")))
