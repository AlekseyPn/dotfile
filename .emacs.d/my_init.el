(setq user-full-name "Aleksey"
      user-mail-adress "aleksfers@icloud.com")
(setq 
    inhibit-startup-screen t  
    make-backup-files nil
    auto-save-default nil
    line-number-mode tinhibit-startup-screen t
    create-lockfiles nil
    scroll-error-top-bottom t
    show-paren-delay 0.1
    tabs-width 2
    ring-bell-function 'ignore'
    inhibit-startup-echo-area-message t
    select-enable-clipboard t
    confirm-kill-emacs (quote y-or-n-p)
    line-move-visual t)

(defalias 'yes-or-no-p 'y-or-n-p)
(global-hl-line-mode t)
(show-paren-mode t)
(delete-selection-mode t)
(cua-mode 1)
(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)
(set-face-attribute 'default nil
                    :family "Operator Mono Lig Book, Fira Code"
                    :height 130
                    :width 'normal)

(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(setq tab-always-indent 'complete)
(require 'use-package)
(setq use-package-verbose t)

(use-package exec-path-from-shell
  :ensure t
  :config
  (setq exec-path-from-shell-variables '("PATH" "NVM_DIR"))
  (exec-path-from-shell-initialize))
