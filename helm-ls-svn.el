;;; helm-ls-svn.el --- list svn files                -*- lexical-binding: t; -*-

;; Copyright (C) 2015  Chunyang Xu

;; Author: Chunyang Xu <xuchunyang56@gmail.com>
;; Created: Wed Jun 10 20:58:26 CST 2015
;; Version: 0.1
;; URL: https://github.com/xuchunyang/helm-ls-svn
;; Package-Requires: ((emacs "24.1") (helm "1.7.0"))
;; Keywords: helm svn

;; This file is not part of Emacs.
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;;

;;; Code:

(require 'helm-files)

(defgroup helm-ls-svn nil
  "Helm completion for svn repos."
  :group 'helm)

(provide 'helm-ls-svn)
;;; helm-ls-svn.el ends here
