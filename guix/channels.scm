;; %default-channels

(cons* (channel
        (name 'my-packages)
        (url "https://github.com/pengmeiyo/guix-packages.git"))
       %default-channels)

;; (list (channel
;;        (name 'guix)
;;        (branch "dev")
;;        (url "https://github.com/pengmeiyo/guix.git"))
;;       (channel
;;        (name 'my-packages)
;;        (url "https://github.com/pengmeiyo/guix-packages.git")))
