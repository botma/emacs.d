(disable-theme 'zenburn)
;;(setq prelude-theme 'solarized-dark)
(load-theme 'solarized-dark)

(add-hook 'evil-insert-state-entry-hook 'evil-emacs-state)
;(define-key evil-emacs-state-map (kbd "C-[") 'evil-normal-state)
(define-key evil-visual-state-map (kbd "i") 'evil-emacs-state)

(key-chord-mode -1)
(key-chord-define-global "jj" nil)
(key-chord-define-global "jk" nil)
(key-chord-define-global "jl" nil)
(key-chord-define-global "JJ" nil)
(key-chord-define-global "uu" nil)
(key-chord-define-global "xx" nil)
(key-chord-define-global "yy" nil)
(setq key-chord-two-keys-delay 0.3)
(key-chord-define-global "jk" 'evil-normal-state)
;(key-chord-define evil-insert-state-map "jk" 'evil-normal-state)
(key-chord-mode 1)
