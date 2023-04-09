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

;; (black        "#000000")
;; (red          "#880000")
;; (green        "#005500")
;; (brown        "#663311")
;; (blue         "#004488")
;; (magenta      "#770077")
;; (cyan         "#007777")
;; (beige        "#eeeecc")
;; (pale-gray    "#eaeaea")
;; (pale-red     "#ffeaea")
;; (pale-green   "#eaffea")
;; (yellow       "#eeee9e")
;; (pale-blue    "#cceeff")
;; (pale-magenta "#ffeaff")
;; (pale-cyan    "#eaffff")
;; (pale-yellow  "#ffffea")
;; (shadow       "#808075")
;; (off-bg       "#f7f7db")

(custom-theme-set-faces
 'kyuu-makase

 ;; built-in faces
 `(default ((t :background "#ffffea"))))

(provide-theme 'kyuu-makase)

;; Local Variables:
;; coding: utf-8
;; End:

;;; kyuu-makase-theme.el ends here
