;; Sets up exec-path-from shell
;; https://github.com/purcell/exec-path-from-shell
(exec-path-from-shell-initialize)
(exec-path-from-shell-copy-envs
   '("PATH"))

(when (memq window-system '(mac ns))
  (exec-path-from-shell-initialize)
  (exec-path-from-shell-copy-envs
   '("PATH")))

(setenv "Q.HOME" "/user/amit/workspace/ceai/q")
