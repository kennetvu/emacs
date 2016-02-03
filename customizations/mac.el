;; Setup for mac

;;alt/option to super, command to meta -> same as regular keyboard ctrl and alt
(setq mac-option-modifier 'super)
(setq mac-command-modifier 'meta)
(setq ns-function-modifier 'hyper)

;; Norwegian mac-keyboard alt-keys)
(define-key key-translation-map (kbd "s-8") (kbd "["))
(define-key key-translation-map (kbd "s-(") (kbd "{"))
(define-key key-translation-map (kbd "s-9") (kbd "]"))
(define-key key-translation-map (kbd "s-)") (kbd "}"))
(define-key key-translation-map (kbd "s-7") (kbd "|"))
(define-key key-translation-map (kbd "s-/") (kbd "\\"))

;; fn-delete to be right delte
(global-set-key [kp-delete] 'delete-char) 

;;Open files in same window
(setq ns-pop-up-frames nil)

 ;; scroll one line at a time (less "jumpy" than defaults)    
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time
(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
(setq scroll-step 2) ;; keyboard scroll one line at a time
