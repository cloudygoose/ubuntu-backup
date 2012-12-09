(setq inhibit-startup-message t)
(setq column-number-mode t)
(setq line-number-mode t)
(global-linum-mode t)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)
(display-time)
(autoload 'ansi-color-for-comint-mode-on "ansi-color" nil t)
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)
(setq ansi-color-for-comint-mode t)
(global-set-key [(f3)] 'dired)
(global-set-key [(f4)] 'ansi-term)
(setq x-select-enable-clipboard t)
(require 'hl-line)
(global-hl-line-mode t)
(autoload 'ansi-color-for-comint-mode-on "ansi-color" nil t)
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)
(setq ansi-color-for-comint-mode t)
(setq default-frame-alist 
'((height . 50) (width . 130) (menu-bar-lines . 20) (tool-bar-lines . 0))) 
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(cua-mode t nil (cua-base))
 '(display-time-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
