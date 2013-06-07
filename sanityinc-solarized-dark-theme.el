(deftheme sanityinc-solarized-dark
  "Created 2013-06-06.")

(custom-theme-set-variables
 'sanityinc-solarized-dark
 )

(custom-theme-set-faces
 'sanityinc-solarized-dark
 '(bold ((((class color) (min-colors 89)) (:weight bold))))
 '(bold-italic ((((class color) (min-colors 89)) (:slant italic :weight bold))))
 '(underline ((((class color) (min-colors 89)) (:underline t))))
 '(italic ((((class color) (min-colors 89)) (:slant italic))))
 '(font-lock-builtin-face ((((class color) (min-colors 89)) (:foreground "#6c71c4"))))
 '(font-lock-comment-delimiter-face ((((class color) (min-colors 89)) (:foreground "#586e75" :slant italic))))
 '(font-lock-comment-face ((((class color) (min-colors 89)) (:foreground "#657b83" :slant italic))))
 '(font-lock-constant-face ((((class color) (min-colors 89)) (:foreground "#6c71c4"))))
 '(font-lock-doc-face ((((class color) (min-colors 89)) (:foreground "#d33682"))))
 '(font-lock-doc-string-face ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(font-lock-function-name-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(font-lock-keyword-face ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(font-lock-negation-char-face ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(font-lock-preprocessor-face ((((class color) (min-colors 89)) (:foreground "#d33682"))))
 '(font-lock-regexp-grouping-backslash ((((class color) (min-colors 89)) (:foreground "#d33682"))))
 '(font-lock-regexp-grouping-construct ((((class color) (min-colors 89)) (:foreground "#6c71c4"))))
 '(font-lock-string-face ((((class color) (min-colors 89)) (:foreground "#2aa198"))))
 '(font-lock-type-face ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(font-lock-variable-name-face ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(font-lock-warning-face ((((class color) (min-colors 89)) (:weight bold :foreground "#dc322f"))))
 '(shadow ((((class color) (min-colors 89)) (:foreground "#586e75"))))
 '(success ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(error ((((class color) (min-colors 89)) (:foreground "#dc322f"))))
 '(warning ((((class color) (min-colors 89)) (:foreground "#cb4b16"))))
 '(flymake-warnline ((((class color) (min-colors 89)) (:underline "#cb4b16" :background "#002b36"))))
 '(flymake-errline ((((class color) (min-colors 89)) (:underline "#dc322f" :background "#002b36"))))
 '(clojure-test-failure-face ((((class color) (min-colors 89)) (:background nil :inherit flymake-warnline))))
 '(clojure-test-error-face ((((class color) (min-colors 89)) (:background nil :inherit flymake-errline))))
 '(clojure-test-success-face ((((class color) (min-colors 89)) (:background nil :foreground nil :underline "#859900"))))
 '(clojure-keyword ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(clojure-parens ((((class color) (min-colors 89)) (:foreground "#93a1a1"))))
 '(clojure-braces ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(clojure-brackets ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(clojure-double-quote ((((class color) (min-colors 89)) (:foreground "#2aa198" :background nil))))
 '(clojure-special ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(clojure-java-call ((((class color) (min-colors 89)) (:foreground "#d33682"))))
 '(rainbow-delimiters-depth-1-face ((((class color) (min-colors 89)) (:foreground "#839496"))))
 '(rainbow-delimiters-depth-2-face ((((class color) (min-colors 89)) (:foreground "#2aa198"))))
 '(rainbow-delimiters-depth-3-face ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(rainbow-delimiters-depth-4-face ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(rainbow-delimiters-depth-5-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(rainbow-delimiters-depth-6-face ((((class color) (min-colors 89)) (:foreground "#839496"))))
 '(rainbow-delimiters-depth-7-face ((((class color) (min-colors 89)) (:foreground "#2aa198"))))
 '(rainbow-delimiters-depth-8-face ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(rainbow-delimiters-depth-9-face ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(rainbow-delimiters-unmatched-face ((((class color) (min-colors 89)) (:foreground "#dc322f"))))
 '(edts-face-warning-line ((t (:background nil :inherit flymake-warnline))))
 '(edts-face-warning-mode-line ((((class color) (min-colors 89)) (:background nil :foreground "#cb4b16" :weight bold))))
 '(edts-face-error-line ((t (:background nil :inherit flymake-errline))))
 '(edts-face-error-mode-line ((((class color) (min-colors 89)) (:background nil :foreground "#dc322f" :weight bold))))
 '(mmm-code-submode-face ((((class color) (min-colors 89)) (:background "#073642"))))
 '(mmm-comment-submode-face ((((class color) (min-colors 89)) (:inherit font-lock-comment-face))))
 '(mmm-output-submode-face ((((class color) (min-colors 89)) (:background "#073642"))))
 '(match ((((class color) (min-colors 89)) (:foreground "#268bd2" :background "#002b36" :inverse-video t))))
 '(isearch ((((class color) (min-colors 89)) (:foreground "#b58900" :background "#002b36" :inverse-video t))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:foreground "#2aa198" :background "#002b36" :inverse-video t))))
 '(isearch-fail ((((class color) (min-colors 89)) (:background "#002b36" :inherit font-lock-warning-face :inverse-video t))))
 '(ido-subdir ((((class color) (min-colors 89)) (:foreground "#d33682"))))
 '(ido-first-match ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(ido-only-match ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(ido-indicator ((((class color) (min-colors 89)) (:foreground "#dc322f" :background "#002b36"))))
 '(ido-virtual ((((class color) (min-colors 89)) (:foreground "#586e75"))))
 '(which-func ((((class color) (min-colors 89)) (:foreground "#268bd2" :background nil :weight bold))))
 '(cursor ((t (:background "lawn green"))))
 '(fringe ((((class color) (min-colors 89)) (:background "#073642"))))
 '(linum ((((class color) (min-colors 89)) (:background "#073642"))))
 '(border ((((class color) (min-colors 89)) (:background "#073642"))))
 '(border-glyph ((((class color) (min-colors 89)) (nil))))
 '(highlight ((((class color) (min-colors 89)) (:inverse-video nil :background "#073642"))))
 '(gui-element ((((class color) (min-colors 89)) (:background "#073642" :foreground "#839496"))))
 '(mode-line ((((class color) (min-colors 89)) (:foreground nil :background "#073642" :weight bold :box (:line-width 1 :color "#839496")))))
 '(mode-line-buffer-id ((((class color) (min-colors 89)) (:foreground "#d33682" :background nil))))
 '(mode-line-inactive ((((class color) (min-colors 89)) (:inherit mode-line :foreground "#586e75" :background "#073642" :weight normal :box (:line-width 1 :color "#839496")))))
 '(mode-line-emphasis ((((class color) (min-colors 89)) (:foreground "#93a1a1"))))
 '(mode-line-highlight ((((class color) (min-colors 89)) (:foreground "#d33682" :box nil :weight bold))))
 '(minibuffer-prompt ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(region ((((class color) (min-colors 89)) (:background "#eee8d5"))))
 '(secondary-selection ((((class color) (min-colors 89)) (:background "#073642"))))
 '(header-line ((((class color) (min-colors 89)) (:inherit mode-line :foreground "#d33682" :background nil))))
 '(trailing-whitespace ((((class color) (min-colors 89)) (:background "#dc322f" :underline nil))))
 '(show-paren-match ((((class color) (min-colors 89)) (:background nil :foreground nil :inverse-video t))))
 '(show-paren-mismatch ((((class color) (min-colors 89)) (:background "#d33682" :foreground "#002b36"))))
 '(paren-face-match ((((class color) (min-colors 89)) (:foreground nil :background nil :inherit show-paren-match))))
 '(paren-face-mismatch ((((class color) (min-colors 89)) (:foreground nil :background nil :inherit show-paren-mismatch))))
 '(paren-face-no-match ((((class color) (min-colors 89)) (:foreground nil :background nil :inherit show-paren-mismatch))))
 '(paren-face ((((class color) (min-colors 89)) (:foreground "#586e75" :background nil))))
 '(sh-heredoc ((((class color) (min-colors 89)) (:foreground nil :inherit font-lock-string-face :weight normal))))
 '(sh-quoted-exec ((((class color) (min-colors 89)) (:foreground nil :inherit font-lock-preprocessor-face))))
 '(slime-highlight-edits-face ((((class color) (min-colors 89)) (:foreground "#93a1a1"))))
 '(slime-repl-input-face ((((class color) (min-colors 89)) (:weight normal :underline nil))))
 '(slime-repl-prompt-face ((((class color) (min-colors 89)) (:underline nil :weight bold :foreground "#d33682"))))
 '(slime-repl-result-face ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(slime-repl-output-face ((((class color) (min-colors 89)) (:foreground "#268bd2" :background "#002b36"))))
 '(csv-separator-face ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(diff-added ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(diff-changed ((((class color) (min-colors 89)) (:foreground "#6c71c4"))))
 '(diff-removed ((((class color) (min-colors 89)) (:foreground "#cb4b16"))))
 '(diff-header ((((class color) (min-colors 89)) (:foreground "#2aa198" :background nil))))
 '(diff-file-header ((((class color) (min-colors 89)) (:foreground "#268bd2" :background nil))))
 '(diff-hunk-header ((((class color) (min-colors 89)) (:foreground "#d33682"))))
 '(diff-refine-added ((((class color) (min-colors 89)) (:inherit diff-added :inverse-video t))))
 '(diff-refine-removed ((((class color) (min-colors 89)) (:inherit diff-removed :inverse-video t))))
 '(ediff-even-diff-A ((((class color) (min-colors 89)) (:foreground nil :background nil :inverse-video t))))
 '(ediff-even-diff-B ((((class color) (min-colors 89)) (:foreground nil :background nil :inverse-video t))))
 '(ediff-odd-diff-A ((((class color) (min-colors 89)) (:foreground "#657b83" :background nil :inverse-video t))))
 '(ediff-odd-diff-B ((((class color) (min-colors 89)) (:foreground "#657b83" :background nil :inverse-video t))))
 '(eldoc-highlight-function-argument ((((class color) (min-colors 89)) (:foreground "#859900" :weight bold))))
 '(macrostep-expansion-highlight-face ((((class color) (min-colors 89)) (:inherit highlight :foreground nil))))
 '(undo-tree-visualizer-default-face ((((class color) (min-colors 89)) (:foreground "#839496"))))
 '(undo-tree-visualizer-current-face ((((class color) (min-colors 89)) (:foreground "#859900" :weight bold))))
 '(undo-tree-visualizer-active-branch-face ((((class color) (min-colors 89)) (:foreground "#dc322f"))))
 '(undo-tree-visualizer-register-face ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(diredp-compressed-file-suffix ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(diredp-dir-heading ((((class color) (min-colors 89)) (:foreground nil :background nil :inherit heading))))
 '(diredp-dir-priv ((((class color) (min-colors 89)) (:foreground "#2aa198" :background nil))))
 '(diredp-exec-priv ((((class color) (min-colors 89)) (:foreground "#268bd2" :background nil))))
 '(diredp-executable-tag ((((class color) (min-colors 89)) (:foreground "#dc322f" :background nil))))
 '(diredp-file-name ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(diredp-file-suffix ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(diredp-flag-mark-line ((((class color) (min-colors 89)) (:background nil :inherit highlight))))
 '(diredp-ignored-file-name ((((class color) (min-colors 89)) (:foreground "#586e75"))))
 '(diredp-link-priv ((((class color) (min-colors 89)) (:background nil :foreground "#6c71c4"))))
 '(diredp-mode-line-flagged ((((class color) (min-colors 89)) (:foreground "#dc322f"))))
 '(diredp-mode-line-marked ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(diredp-no-priv ((((class color) (min-colors 89)) (:background nil))))
 '(diredp-number ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(diredp-other-priv ((((class color) (min-colors 89)) (:background nil :foreground "#d33682"))))
 '(diredp-rare-priv ((((class color) (min-colors 89)) (:foreground "#dc322f" :background nil))))
 '(diredp-read-priv ((((class color) (min-colors 89)) (:foreground "#859900" :background nil))))
 '(diredp-symlink ((((class color) (min-colors 89)) (:foreground "#6c71c4"))))
 '(diredp-write-priv ((((class color) (min-colors 89)) (:foreground "#b58900" :background nil))))
 '(magit-branch ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(magit-header ((((class color) (min-colors 89)) (:inherit nil :weight bold))))
 '(magit-item-highlight ((((class color) (min-colors 89)) (:inherit highlight :background nil))))
 '(magit-log-author ((((class color) (min-colors 89)) (:foreground "#2aa198"))))
 '(magit-log-graph ((((class color) (min-colors 89)) (:foreground "#586e75"))))
 '(magit-log-sha1 ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(magit-log-head-label-bisect-bad ((((class color) (min-colors 89)) (:foreground "#dc322f"))))
 '(magit-log-head-label-bisect-good ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(magit-log-head-label-default ((((class color) (min-colors 89)) (:foreground "#b58900" :box nil :weight bold))))
 '(magit-log-head-label-local ((((class color) (min-colors 89)) (:foreground "#d33682" :box nil :weight bold))))
 '(magit-log-head-label-remote ((((class color) (min-colors 89)) (:foreground "#6c71c4" :box nil :weight bold))))
 '(magit-log-head-label-tags ((((class color) (min-colors 89)) (:foreground "#2aa198" :box nil :weight bold))))
 '(magit-section-title ((((class color) (min-colors 89)) (:foreground "#268bd2" :weight bold))))
 '(git-gutter:modified ((((class color) (min-colors 89)) (:foreground "#6c71c4" :weight bold))))
 '(git-gutter:added ((((class color) (min-colors 89)) (:foreground "#859900" :weight bold))))
 '(git-gutter:deleted ((((class color) (min-colors 89)) (:foreground "#dc322f" :weight bold))))
 '(git-gutter:unchanged ((((class color) (min-colors 89)) (:background "#b58900"))))
 '(git-gutter-fr:modified ((((class color) (min-colors 89)) (:foreground "#6c71c4" :weight bold))))
 '(git-gutter-fr:added ((((class color) (min-colors 89)) (:foreground "#859900" :weight bold))))
 '(git-gutter-fr:deleted ((((class color) (min-colors 89)) (:foreground "#dc322f" :weight bold))))
 '(link ((((class color) (min-colors 89)) (:foreground nil :underline t))))
 '(widget-button ((((class color) (min-colors 89)) (:underline t))))
 '(widget-field ((((class color) (min-colors 89)) (:background "#073642" :box (:line-width 1 :color "#839496")))))
 '(compilation-column-number ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(compilation-line-number ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(compilation-message-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(compilation-mode-line-exit ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(compilation-mode-line-fail ((((class color) (min-colors 89)) (:foreground "#dc322f"))))
 '(compilation-mode-line-run ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(grep-context-face ((((class color) (min-colors 89)) (:foreground "#657b83"))))
 '(grep-error-face ((((class color) (min-colors 89)) (:foreground "#dc322f" :weight bold :underline t))))
 '(grep-hit-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(grep-match-face ((((class color) (min-colors 89)) (:foreground nil :background nil :inherit match))))
 '(regex-tool-matched-face ((((class color) (min-colors 89)) (:foreground nil :background nil :inherit match))))
 '(mm/master-face ((((class color) (min-colors 89)) (:inherit region :foreground nil :background nil))))
 '(mm/mirror-face ((((class color) (min-colors 89)) (:inherit region :foreground nil :background nil))))
 '(eshell-ls-archive ((((class color) (min-colors 89)) (:foreground "#2aa198" :weight normal))))
 '(eshell-ls-backup ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(eshell-ls-clutter ((((class color) (min-colors 89)) (:foreground "#cb4b16" :weight normal))))
 '(eshell-ls-directory ((((class color) (min-colors 89)) (:foreground "#268bd2" :weight normal))))
 '(eshell-ls-executable ((((class color) (min-colors 89)) (:foreground "#dc322f" :weight normal))))
 '(eshell-ls-missing ((((class color) (min-colors 89)) (:foreground "#6c71c4" :weight normal))))
 '(eshell-ls-product ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(eshell-ls-readonly ((((class color) (min-colors 89)) (:foreground "#93a1a1"))))
 '(eshell-ls-special ((((class color) (min-colors 89)) (:foreground "#859900" :weight normal))))
 '(eshell-ls-symlink ((((class color) (min-colors 89)) (:foreground "#d33682" :weight normal))))
 '(eshell-ls-unreadable ((((class color) (min-colors 89)) (:foreground "#657b83"))))
 '(eshell-prompt ((((class color) (min-colors 89)) (:foreground "#859900" :weight normal))))
 '(org-agenda-structure ((((class color) (min-colors 89)) (:foreground "#6c71c4"))))
 '(org-agenda-date ((((class color) (min-colors 89)) (:foreground "#268bd2" :underline nil))))
 '(org-agenda-done ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(org-agenda-dimmed-todo-face ((((class color) (min-colors 89)) (:foreground "#657b83"))))
 '(org-block ((((class color) (min-colors 89)) (:foreground "#cb4b16"))))
 '(org-code ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(org-column ((((class color) (min-colors 89)) (:background "#073642"))))
 '(org-column-title ((((class color) (min-colors 89)) (:inherit org-column :weight bold :underline t))))
 '(org-date ((((class color) (min-colors 89)) (:foreground "#268bd2" :underline t))))
 '(org-document-info ((((class color) (min-colors 89)) (:foreground "#2aa198"))))
 '(org-document-info-keyword ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(org-document-title ((((class color) (min-colors 89)) (:weight bold :foreground "#b58900" :height 1.44))))
 '(org-done ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(org-ellipsis ((((class color) (min-colors 89)) (:foreground "#657b83"))))
 '(org-footnote ((((class color) (min-colors 89)) (:foreground "#2aa198"))))
 '(org-formula ((((class color) (min-colors 89)) (:foreground "#cb4b16"))))
 '(org-hide ((((class color) (min-colors 89)) (:foreground "#002b36" :background "#002b36"))))
 '(org-link ((((class color) (min-colors 89)) (:foreground "#268bd2" :underline t))))
 '(org-scheduled ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(org-scheduled-previously ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(org-scheduled-today ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(org-special-keyword ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(org-table ((((class color) (min-colors 89)) (:foreground "#6c71c4"))))
 '(org-todo ((((class color) (min-colors 89)) (:foreground "#dc322f"))))
 '(org-upcoming-deadline ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(org-warning ((((class color) (min-colors 89)) (:weight bold :foreground "#dc322f"))))
 '(markdown-url-face ((((class color) (min-colors 89)) (:inherit link))))
 '(markdown-link-face ((((class color) (min-colors 89)) (:foreground "#268bd2" :underline t))))
 '(hl-sexp-face ((((class color) (min-colors 89)) (:background "#073642"))))
 '(highlight-80+ ((((class color) (min-colors 89)) (:background "#073642"))))
 '(py-builtins-face ((((class color) (min-colors 89)) (:foreground "#cb4b16" :weight normal))))
 '(js2-warning-face ((((class color) (min-colors 89)) (:underline "#b58900"))))
 '(js2-error-face ((((class color) (min-colors 89)) (:foreground nil :underline "#dc322f"))))
 '(js2-external-variable-face ((((class color) (min-colors 89)) (:foreground "#d33682"))))
 '(js2-function-param-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(js2-instance-member-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(js2-private-function-call-face ((((class color) (min-colors 89)) (:foreground "#dc322f"))))
 '(js3-warning-face ((((class color) (min-colors 89)) (:underline "#b58900"))))
 '(js3-error-face ((((class color) (min-colors 89)) (:foreground nil :underline "#dc322f"))))
 '(js3-external-variable-face ((((class color) (min-colors 89)) (:foreground "#d33682"))))
 '(js3-function-param-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(js3-jsdoc-tag-face ((((class color) (min-colors 89)) (:foreground "#d33682"))))
 '(js3-jsdoc-type-face ((((class color) (min-colors 89)) (:foreground "#2aa198"))))
 '(js3-jsdoc-value-face ((((class color) (min-colors 89)) (:foreground "#6c71c4"))))
 '(js3-jsdoc-html-tag-name-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(js3-jsdoc-html-tag-delimiter-face ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(js3-instance-member-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(js3-private-function-call-face ((((class color) (min-colors 89)) (:foreground "#dc322f"))))
 '(coffee-mode-class-name ((((class color) (min-colors 89)) (:foreground "#b58900" :weight bold))))
 '(coffee-mode-function-param ((((class color) (min-colors 89)) (:foreground "#6c71c4"))))
 '(nxml-name-face ((((class color) (min-colors 89)) (:foreground unspecified :inherit font-lock-constant-face))))
 '(nxml-attribute-local-name-face ((((class color) (min-colors 89)) (:foreground unspecified :inherit font-lock-variable-name-face))))
 '(nxml-ref-face ((((class color) (min-colors 89)) (:foreground unspecified :inherit font-lock-preprocessor-face))))
 '(nxml-delimiter-face ((((class color) (min-colors 89)) (:foreground unspecified :inherit font-lock-keyword-face))))
 '(nxml-delimited-data-face ((((class color) (min-colors 89)) (:foreground unspecified :inherit font-lock-string-face))))
 '(rng-error-face ((((class color) (min-colors 89)) (:underline "#dc322f"))))
 '(erb-delim-face ((((class color) (min-colors 89)) (:background "#073642"))))
 '(erb-exec-face ((((class color) (min-colors 89)) (:background "#073642" :weight bold))))
 '(erb-exec-delim-face ((((class color) (min-colors 89)) (:background "#073642"))))
 '(erb-out-face ((((class color) (min-colors 89)) (:background "#073642" :weight bold))))
 '(erb-out-delim-face ((((class color) (min-colors 89)) (:background "#073642"))))
 '(erb-comment-face ((((class color) (min-colors 89)) (:background "#073642" :weight bold :slant italic))))
 '(erb-comment-delim-face ((((class color) (min-colors 89)) (:background "#073642"))))
 '(message-header-other ((((class color) (min-colors 89)) (:foreground nil :background nil :weight normal))))
 '(message-header-subject ((((class color) (min-colors 89)) (:inherit message-header-other :weight bold :foreground "#b58900"))))
 '(message-header-to ((((class color) (min-colors 89)) (:inherit message-header-other :weight bold :foreground "#cb4b16"))))
 '(message-header-cc ((((class color) (min-colors 89)) (:inherit message-header-to :foreground nil))))
 '(message-header-name ((((class color) (min-colors 89)) (:foreground "#859900" :background nil))))
 '(message-header-newsgroups ((((class color) (min-colors 89)) (:foreground "#2aa198" :background nil :slant normal))))
 '(message-separator ((((class color) (min-colors 89)) (:foreground "#d33682"))))
 '(jabber-chat-prompt-local ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(jabber-chat-prompt-foreign ((((class color) (min-colors 89)) (:foreground "#cb4b16"))))
 '(jabber-chat-prompt-system ((((class color) (min-colors 89)) (:foreground "#b58900" :weight bold))))
 '(jabber-chat-text-local ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(jabber-chat-text-foreign ((((class color) (min-colors 89)) (:foreground "#cb4b16"))))
 '(jabber-chat-text-error ((((class color) (min-colors 89)) (:foreground "#dc322f"))))
 '(jabber-roster-user-online ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(jabber-roster-user-xa ((((class color) (min-colors 89)) :foreground "#657b83")))
 '(jabber-roster-user-dnd ((((class color) (min-colors 89)) :foreground "#b58900")))
 '(jabber-roster-user-away ((((class color) (min-colors 89)) (:foreground "#cb4b16"))))
 '(jabber-roster-user-chatty ((((class color) (min-colors 89)) (:foreground "#6c71c4"))))
 '(jabber-roster-user-error ((((class color) (min-colors 89)) (:foreground "#dc322f"))))
 '(jabber-roster-user-offline ((((class color) (min-colors 89)) (:foreground "#657b83"))))
 '(jabber-rare-time-face ((((class color) (min-colors 89)) (:foreground "#657b83"))))
 '(jabber-activity-face ((((class color) (min-colors 89)) (:foreground "#6c71c4"))))
 '(jabber-activity-personal-face ((((class color) (min-colors 89)) (:foreground "#2aa198"))))
 '(powerline-active1 ((t (:foreground "#839496" :background "#eee8d5"))))
 '(powerline-active2 ((t (:foreground "#839496" :background "#073642"))))
 '(outline-1 ((((class color) (min-colors 89)) :inherit nil)))
 '(outline-2 ((((class color) (min-colors 89)) (:inherit nil :foreground "#b58900"))))
 '(outline-3 ((((class color) (min-colors 89)) (:inherit nil :foreground "#6c71c4"))))
 '(outline-4 ((((class color) (min-colors 89)) (:inherit nil :foreground "#2aa198"))))
 '(outline-5 ((((class color) (min-colors 89)) (:inherit nil :foreground "#cb4b16"))))
 '(outline-6 ((((class color) (min-colors 89)) (:inherit nil :foreground "#268bd2"))))
 '(outline-7 ((((class color) (min-colors 89)) (:inherit nil :foreground "#b58900"))))
 '(outline-8 ((((class color) (min-colors 89)) (:inherit nil :foreground "#6c71c4"))))
 '(outline-9 ((((class color) (min-colors 89)) (:inherit nil :foreground "#2aa198"))))
 '(mu4e-header-highlight-face ((((class color) (min-colors 89)) (:underline nil :inherit region))))
 '(mu4e-header-marks-face ((((class color) (min-colors 89)) (:underline nil :foreground "#b58900"))))
 '(mu4e-flagged-face ((((class color) (min-colors 89)) (:foreground "#cb4b16" :inherit nil))))
 '(mu4e-replied-face ((((class color) (min-colors 89)) (:foreground "#268bd2" :inherit nil))))
 '(mu4e-unread-face ((((class color) (min-colors 89)) (:foreground "#859900" :inherit nil))))
 '(mu4e-cited-1-face ((((class color) (min-colors 89)) (:inherit outline-1 :slant normal))))
 '(mu4e-cited-2-face ((((class color) (min-colors 89)) (:inherit outline-2 :slant normal))))
 '(mu4e-cited-3-face ((((class color) (min-colors 89)) (:inherit outline-3 :slant normal))))
 '(mu4e-cited-4-face ((((class color) (min-colors 89)) (:inherit outline-4 :slant normal))))
 '(mu4e-cited-5-face ((((class color) (min-colors 89)) (:inherit outline-5 :slant normal))))
 '(mu4e-cited-6-face ((((class color) (min-colors 89)) (:inherit outline-6 :slant normal))))
 '(mu4e-cited-7-face ((((class color) (min-colors 89)) (:inherit outline-7 :slant normal))))
 '(mu4e-ok-face ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(mu4e-view-contact-face ((((class color) (min-colors 89)) (:inherit nil :foreground "#b58900"))))
 '(mu4e-view-link-face ((((class color) (min-colors 89)) (:inherit link :foreground "#268bd2"))))
 '(mu4e-view-url-number-face ((((class color) (min-colors 89)) (:inherit nil :foreground "#2aa198"))))
 '(mu4e-view-attach-number-face ((((class color) (min-colors 89)) (:inherit nil :foreground "#cb4b16"))))
 '(mu4e-highlight-face ((((class color) (min-colors 89)) (:inherit highlight))))
 '(mu4e-title-face ((((class color) (min-colors 89)) (:inherit nil :foreground "#859900"))))
 '(gnus-cite-1 ((((class color) (min-colors 89)) (:inherit outline-1 :foreground nil))))
 '(gnus-cite-2 ((((class color) (min-colors 89)) (:inherit outline-2 :foreground nil))))
 '(gnus-cite-3 ((((class color) (min-colors 89)) (:inherit outline-3 :foreground nil))))
 '(gnus-cite-4 ((((class color) (min-colors 89)) (:inherit outline-4 :foreground nil))))
 '(gnus-cite-5 ((((class color) (min-colors 89)) (:inherit outline-5 :foreground nil))))
 '(gnus-cite-6 ((((class color) (min-colors 89)) (:inherit outline-6 :foreground nil))))
 '(gnus-cite-7 ((((class color) (min-colors 89)) (:inherit outline-7 :foreground nil))))
 '(gnus-cite-8 ((((class color) (min-colors 89)) (:inherit outline-8 :foreground nil))))
 '(gnus-header-content ((((class color) (min-colors 89)) (:inherit message-header-other))))
 '(gnus-header-subject ((((class color) (min-colors 89)) (:inherit message-header-subject))))
 '(gnus-header-from ((((class color) (min-colors 89)) (:inherit message-header-other-face :weight bold :foreground "#cb4b16"))))
 '(gnus-header-name ((((class color) (min-colors 89)) (:inherit message-header-name))))
 '(gnus-button ((((class color) (min-colors 89)) (:inherit link :foreground nil))))
 '(gnus-signature ((((class color) (min-colors 89)) (:inherit font-lock-comment-face))))
 '(gnus-summary-normal-unread ((((class color) (min-colors 89)) (:foreground "#93a1a1" :weight normal))))
 '(gnus-summary-normal-read ((((class color) (min-colors 89)) (:foreground "#839496" :weight normal))))
 '(gnus-summary-normal-ancient ((((class color) (min-colors 89)) (:foreground "#2aa198" :weight normal))))
 '(gnus-summary-normal-ticked ((((class color) (min-colors 89)) (:foreground "#cb4b16" :weight normal))))
 '(gnus-summary-low-unread ((((class color) (min-colors 89)) (:foreground "#657b83" :weight normal))))
 '(gnus-summary-low-read ((((class color) (min-colors 89)) (:foreground "#586e75" :weight normal))))
 '(gnus-summary-low-ancient ((((class color) (min-colors 89)) (:foreground "#586e75" :weight normal))))
 '(gnus-summary-high-unread ((((class color) (min-colors 89)) (:foreground "#b58900" :weight normal))))
 '(gnus-summary-high-read ((((class color) (min-colors 89)) (:foreground "#859900" :weight normal))))
 '(gnus-summary-high-ancient ((((class color) (min-colors 89)) (:foreground "#859900" :weight normal))))
 '(gnus-summary-high-ticked ((((class color) (min-colors 89)) (:foreground "#cb4b16" :weight normal))))
 '(gnus-summary-cancelled ((((class color) (min-colors 89)) (:foreground "#dc322f" :background nil :weight normal))))
 '(gnus-group-mail-low ((((class color) (min-colors 89)) (:foreground "#586e75"))))
 '(gnus-group-mail-low-empty ((((class color) (min-colors 89)) (:foreground "#586e75"))))
 '(gnus-group-mail-1 ((((class color) (min-colors 89)) (:foreground nil :weight normal :inherit outline-1))))
 '(gnus-group-mail-2 ((((class color) (min-colors 89)) (:foreground nil :weight normal :inherit outline-2))))
 '(gnus-group-mail-3 ((((class color) (min-colors 89)) (:foreground nil :weight normal :inherit outline-3))))
 '(gnus-group-mail-4 ((((class color) (min-colors 89)) (:foreground nil :weight normal :inherit outline-4))))
 '(gnus-group-mail-5 ((((class color) (min-colors 89)) (:foreground nil :weight normal :inherit outline-5))))
 '(gnus-group-mail-6 ((((class color) (min-colors 89)) (:foreground nil :weight normal :inherit outline-6))))
 '(gnus-group-mail-1-empty ((((class color) (min-colors 89)) (:inherit gnus-group-mail-1 :foreground "#657b83"))))
 '(gnus-group-mail-2-empty ((((class color) (min-colors 89)) (:inherit gnus-group-mail-2 :foreground "#657b83"))))
 '(gnus-group-mail-3-empty ((((class color) (min-colors 89)) (:inherit gnus-group-mail-3 :foreground "#657b83"))))
 '(gnus-group-mail-4-empty ((((class color) (min-colors 89)) (:inherit gnus-group-mail-4 :foreground "#657b83"))))
 '(gnus-group-mail-5-empty ((((class color) (min-colors 89)) (:inherit gnus-group-mail-5 :foreground "#657b83"))))
 '(gnus-group-mail-6-empty ((((class color) (min-colors 89)) (:inherit gnus-group-mail-6 :foreground "#657b83"))))
 '(gnus-group-news-1 ((((class color) (min-colors 89)) (:foreground nil :weight normal :inherit outline-5))))
 '(gnus-group-news-2 ((((class color) (min-colors 89)) (:foreground nil :weight normal :inherit outline-6))))
 '(gnus-group-news-3 ((((class color) (min-colors 89)) (:foreground nil :weight normal :inherit outline-7))))
 '(gnus-group-news-4 ((((class color) (min-colors 89)) (:foreground nil :weight normal :inherit outline-8))))
 '(gnus-group-news-5 ((((class color) (min-colors 89)) (:foreground nil :weight normal :inherit outline-1))))
 '(gnus-group-news-6 ((((class color) (min-colors 89)) (:foreground nil :weight normal :inherit outline-2))))
 '(gnus-group-news-1-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-1 :foreground "#657b83"))))
 '(gnus-group-news-2-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-2 :foreground "#657b83"))))
 '(gnus-group-news-3-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-3 :foreground "#657b83"))))
 '(gnus-group-news-4-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-4 :foreground "#657b83"))))
 '(gnus-group-news-5-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-5 :foreground "#657b83"))))
 '(gnus-group-news-6-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-6 :foreground "#657b83"))))
 '(erc-direct-msg-face ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(erc-error-face ((((class color) (min-colors 89)) (:foreground "#dc322f"))))
 '(erc-header-face ((((class color) (min-colors 89)) (:foreground "#93a1a1" :background "#073642"))))
 '(erc-input-face ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(erc-current-nick-face ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(erc-my-nick-face ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(erc-nick-default-face ((((class color) (min-colors 89)) (:weight normal :foreground "#6c71c4"))))
 '(erc-nick-msg-face ((((class color) (min-colors 89)) (:weight normal :foreground "#b58900"))))
 '(erc-notice-face ((((class color) (min-colors 89)) (:foreground "#586e75"))))
 '(erc-pal-face ((((class color) (min-colors 89)) (:foreground "#cb4b16"))))
 '(erc-prompt-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(erc-timestamp-face ((((class color) (min-colors 89)) (:foreground "#2aa198"))))
 '(erc-keyword-face ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(custom-variable-tag ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(custom-group-tag ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(custom-state-tag ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(term ((((class color) (min-colors 89)) (:foreground nil :background nil :inherit default))))
 '(term-color-black ((((class color) (min-colors 89)) (:foreground "#839496" :background "#839496"))))
 '(term-color-red ((((class color) (min-colors 89)) (:foreground "#dc322f" :background "#dc322f"))))
 '(term-color-green ((((class color) (min-colors 89)) (:foreground "#859900" :background "#859900"))))
 '(term-color-yellow ((((class color) (min-colors 89)) (:foreground "#b58900" :background "#b58900"))))
 '(term-color-blue ((((class color) (min-colors 89)) (:foreground "#268bd2" :background "#268bd2"))))
 '(term-color-magenta ((((class color) (min-colors 89)) (:foreground "#d33682" :background "#d33682"))))
 '(term-color-cyan ((((class color) (min-colors 89)) (:foreground "#2aa198" :background "#2aa198"))))
 '(term-color-white ((((class color) (min-colors 89)) (:foreground "#002b36" :background "#002b36"))))
 '(default ((((class color) (min-colors 89)) (:foreground "#839496" :background "#002b36")))))

(provide-theme 'sanityinc-solarized-dark)
