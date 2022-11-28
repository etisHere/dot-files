; Melpa
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

; Basic crap
(setq-default
  ; Prefers spaces over tabs, tabs are evil
  indent-tabs-mode nil
  ; Set width for tabs
  tab-width 4
  ; Prefers the newest version of a file
  load-prefer-newer t
  ; Set the full name of the user
  user-full-name "et"
  ; Set the email address of the user
  user-mail-address "e-t@tuta.io"
  ; The confirmation string when exiting Emacs
  confirm-kill-emacs 'y-or-n-p)
 
;; Enable the following minor modes globally
 
; Show the column number
(column-number-mode 1)
; Display time in the mode-line
(display-time-mode 1)
; Replace yes/no prompts with y/n
(fset 'yes-or-no-p 'y-or-n-p)
; Highlight current line
(global-hl-line-mode)
; Show the matching set of parentheses
(show-paren-mode 1)
; Display battery percentage
(display-battery-mode 1)
; Disable start-up screen
;(setq inhibit-startup-screen t)
; Empty the initial \*scratch\* buffer
(setq initial-scratch-message "")
; Hide the Menu bar
(menu-bar-mode -1)
; Hide the Scroll bar
(toggle-scroll-bar -1)
; Hide the tool bar
(tool-bar-mode -1)

; THEME
(load-theme 'wheatgrass t)
