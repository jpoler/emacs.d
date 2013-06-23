(global-set-key (kbd "C-x C-b") 'ibuffer)
(global-set-key (kbd "C-x C-r") 'ido-recentf)
(global-set-key (kbd "C-x C-d") 'kr-ido-find-project-file)

(global-set-key (kbd "s-s")       'save-buffer)
(global-set-key (kbd "s-<left>")  'move-beginning-of-line)
(global-set-key (kbd "s-<right>") 'move-end-of-line)
(global-set-key (kbd "s-<up>")    'beginning-of-buffer)
(global-set-key (kbd "s-<down>")  'end-of-buffer)

(global-set-key (kbd "C-a")     'kr-mark-line)

;; navigation
(global-set-key [C-tab] 'other-window)
(global-set-key [M-tab] (lambda () (interactive) (other-window -1)))

(define-key prog-mode-map (kbd "s-/") 'comment-or-uncomment-region-or-line)
