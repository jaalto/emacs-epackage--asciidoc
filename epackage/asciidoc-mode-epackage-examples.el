 ;; Prevent loading this file. Study the examples.
(error "asciidoc-mode-epackage-examples.el is not a config file.")

;; Suggested add-ons doc-mode: font-lock support for asciidoc buffers
;; http://xpt.sourceforge.net/tools/doc-mode/

(autoload 'doc-mode "doc-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.adoc$" . doc-mode))

(add-hook 'doc-mode-hook
	  '(lambda ()
	     (turn-on-auto-fill)
	     (require 'asciidoc)))

;; End of file
