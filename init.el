(setq make-backup-files nil)

(global-set-key (kbd"C-x C-b") 'ibuffer)

(global-linum-mode)

(setq default-tab-width 4)

(setq-default indent-tabs-mode nil)

(setq c-default-style "Linux")

(setq c-basic-offset 4)

(setq ido-enable-flex-matching t)
(setq ido-use-filename-at-point 'guess)
(setq ido-everywhere t)          
(ido-mode 1)
