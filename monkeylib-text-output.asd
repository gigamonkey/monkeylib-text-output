;;; Copyright (c) 2005-2011, Peter Seibel. All rights reserved.
;;;
;;; See COPYING for details.

(defsystem monkeylib-text-output
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :licence "BSD"
  :description "Formatted text output."
  :components
  ((:file "packages")
   (:file "text-output" :depends-on ("packages")))
  :depends-on (:com.gigamonkeys.macro-utilities
	       :com.gigamonkeys.test-framework
	       :com.gigamonkeys.pathnames
	       :com.gigamonkeys.utilities))
