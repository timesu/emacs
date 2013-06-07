;;; Always do syntax highlighting  
(global-font-lock-mode 1)  
;;; Also highlight parens  
(setq show-paren-delay 0 ) 
;;;show-paren-style 'parenthesis)  
(show-paren-mode 1)  
(setq show-paren-style 'parentheses)
;;; This is the binary name of my scheme implementation  
(setq scheme-program-name "scm")  
;;
;; 设置默认tab宽度为2
(setq tab-width 2 indent-tabs-mode t c-basic-offset 2)

(setq column-number-mode t) 


;; MIT scheme
(setq scheme-program-name
    "/usr/local/bin/mit-scheme-native")
(require 'xscheme)
(add-to-list 'load-path "~/.emacs.d")
(load-library "scheme")

(when (>= emacs-major-version 24)
  (require 'package)
  (package-initialize)
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
  )

;;cedet 
;;
;;
;; package (Gnus, auth-source, ...).
;(load-file "~/.emacs.d/plugins/cedet-1.1/common/cedet.el")
;;
;; ;; Enable EDE (Project Management) features
(global-ede-mode 1)
(semantic-mode 1)
(require 'semantic/ia)
(require 'semantic/bovine/gcc)
(require 'semantic-tag-folding nil 'noerror)

(defun my-semantic-hook ()
  (imenu-add-to-menubar "TAGS"))

(global-semantic-idle-summary-mode 1)
(global-semantic-idle-completions-mode 1)
(global-semantic-decoration-mode 1)
(global-semantic-highlight-func-mode 1)

(add-hook 'semantic-init-hooks 'my-semantic-hook)

(global-set-key [f12] 'semantic-ia-fast-jump)

(load-file "~/.emacs.d/sanityinc-solarized-dark-theme.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ecb-options-version "2.40"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
