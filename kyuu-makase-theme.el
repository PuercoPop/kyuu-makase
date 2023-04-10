;;; kyuu-makase-theme.el --- A Plan9 inspired theme -*- lexical-binding: t -*-

;; Copyright (C) 2023 Javier Olaechea

;; Version: 0.1
;; Author: Javier Olaechea <pirata@gmail.com>
;; URL: https://github.com/PuercoPop/kyuu-makase
;; Package-Requires: ((emacs "28"))

;; This file is not part of GNU Emacs.
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; A Plan9 inspired theme. Inspired by Parchment, which is sadly unmaintained.
;; (info "(elisp)Custom Themes")

;;; Code:

(deftheme kyuu-makase
  "A Plan9 inspired theme"
  :background-mode 'light)

(let ((black        "#000000")
      (soft-black   "#444444")
      (red          "#880000")
      (green        "#005500")
      (brown        "#663311")
      (blue         "#004488")
      (magenta      "#770077")
      (cyan         "#007777")
      (beige        "#EEEECC")
      (pale-gray    "#EAEAEA")
      (pale-red     "#FFEAEA")
      (pale-green   "#EAFFEA")
      (yellow       "#EEEE9E")
      (pale-blue    "#CCEEFF")
      (pale-magenta "#FFEAFF")
      (pale-cyan    "#EAFFFF")
      (pale-yellow  "#EFEFD8") ; "#FFFFEA"
      (shadow       "#808075")
      (off-bg       "#F7F7DB"))
  (custom-theme-set-faces
   'kyuu-makase

   ;; built-in faces
   `(default ((t :foregound ,soft-black :background ,pale-yellow)))
   `(success ((t :foreground ,pale-green)))
   `(error ((t :foreground ,red)))

   ;; forge
   `(forge-topic-closed ((t :inherit magit-dimmed :strike-through t)))))


;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'kyuu-makase)

;; Local Variables:
;; coding: utf-8
;; End:

;;; kyuu-makase-theme.el ends here
