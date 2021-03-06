;;; pkgs-vc.el -- Configuration of packages related to VC (version control) -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(use-package magit
	:ensure t
	:config
	(global-set-key (kbd "C-c d") 'magit-status)
	(global-set-key (kbd "C-c g") 'magit-dispatch)
	(global-set-key (kbd "C-c M-g") 'magit-file-dispatch))

;;; Inform treemacs about (un)staging of files and commits happening with magit
(use-package treemacs-magit
	:ensure t)

(provide 'pkgs-vc)
;;; pkgs-vc.el ends here
