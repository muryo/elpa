;;; minitest-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "minitest" "minitest.el" (23800 45493 802720
;;;;;;  293000))
;;; Generated autoloads from minitest.el

(autoload 'minitest-mode "minitest" "\
Minor mode for *_test (minitest) files

\(fn &optional ARG)" t nil)

(autoload 'minitest-enable-appropriate-mode "minitest" "\


\(fn)" nil nil)

(dolist (hook '(ruby-mode-hook enh-ruby-mode-hook)) (add-hook hook 'minitest-enable-appropriate-mode))

;;;***

;;;### (autoloads nil nil ("minitest-pkg.el") (23800 45493 834720
;;;;;;  294000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; minitest-autoloads.el ends here
