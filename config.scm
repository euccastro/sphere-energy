(sphere: "energy")
(dependencies:
 (exception
  (load (fabric: algorithm/list)))
 (filesystem
  (include (core: base-macros))
  (load (= log)))
 (functional-arguments
  (include (core: base-macros)))
 (repl-server
  (include (core: base-macros)))
 (rest-values
  (load (fabric: algorithm/list)))
 (template
  (include (core: base-macros)))
 (testing-macros
  (include (core: base-macros)
           (= exception-macros)))
 (testing
  (load (energy: exception))))
