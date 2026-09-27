
(defun reading-mode ()
    "Reading mode for book in txt format"
    (interactive)
    (variable-pitch-mode 1)
    (hl-line-mode 1)
    (read-only-mode 1)
    (set-face-attribute 'variable-pitch nil :font "Noto Serif-15")
    (setq cursor-type nil))

(defun reading-mode-off ()
    "Turn off reading mode for book in txt format"
    (interactive)
    (variable-pitch-mode 0)
    (hl-line-mode 0)
    (read-only-mode 0)
    (set-face-attribute 'variable-pitch nil :font "Noto Serif-15")
    (setq cursor-type 'box))
