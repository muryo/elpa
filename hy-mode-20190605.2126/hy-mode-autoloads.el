;;; hy-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "hy-mode" "hy-mode.el" (23800 45453 194718
;;;;;;  887000))
;;; Generated autoloads from hy-mode.el

(autoload 'hy-insert-pdb "hy-mode" "\
Import and set pdb trace at point.

\(fn)" t nil)

(autoload 'hy-mode "hy-mode" "\
Major mode for editing Hy files.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "hy-shell" "hy-shell.el" (23800 45453 258718
;;;;;;  889000))
;;; Generated autoloads from hy-shell.el

(autoload 'inferior-hy-mode "hy-shell" "\
Major mode for Hy inferior process.

\(fn)" t nil)

(autoload 'run-hy-internal "hy-shell" "\
Startup internal Hy interpreter process, enabling jedhy for `company-mode'.

\(fn)" t nil)

(autoload 'run-hy "hy-shell" "\
Startup and/or switch to a Hy interpreter process.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("hy-base.el" "hy-font-lock.el" "hy-mode-pkg.el")
;;;;;;  (23800 45453 226718 888000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; hy-mode-autoloads.el ends here
