# Snapshot file
# Unset all aliases to avoid conflicts with functions
unalias -a 2>/dev/null || true
# Functions
# Shell Options
shopt -u cdable_vars
shopt -u cdspell
shopt -u checkhash
shopt -u checkwinsize
shopt -s cmdhist
shopt -u compat31
shopt -u dotglob
shopt -u execfail
shopt -u expand_aliases
shopt -u extdebug
shopt -u extglob
shopt -s extquote
shopt -u failglob
shopt -s force_fignore
shopt -u gnu_errfmt
shopt -u histappend
shopt -u histreedit
shopt -u histverify
shopt -s hostcomplete
shopt -u huponexit
shopt -s interactive_comments
shopt -u lithist
shopt -s login_shell
shopt -u mailwarn
shopt -u no_empty_cmd_completion
shopt -u nocaseglob
shopt -u nocasematch
shopt -u nullglob
shopt -s progcomp
shopt -s promptvars
shopt -u restricted_shell
shopt -u shift_verbose
shopt -s sourcepath
shopt -u xpg_echo
set -o braceexpand
set -o hashall
set -o interactive-comments
set -o monitor
set -o onecmd
shopt -s expand_aliases
# Aliases
# Check for rg availability
if ! (unalias rg 2>/dev/null; command -v rg) >/dev/null 2>&1; then
  alias rg='/Users/runner/Downloads/openclaude/dist/vendor/ripgrep/arm64-darwin/rg'
fi
export PATH=/Users/runner/.bun/bin\:/opt/homebrew/lib/ruby/gems/3.3.0/bin\:/opt/homebrew/opt/ruby\@3.3/bin\:/Users/runner/.local/bin\:/opt/homebrew/bin\:/opt/homebrew/sbin\:/Users/runner/.cargo/bin\:/usr/local/opt/curl/bin\:/usr/local/bin\:/usr/local/sbin\:/Users/runner/bin\:/Users/runner/.yarn/bin\:/Users/runner/Library/Android/sdk/tools\:/Users/runner/Library/Android/sdk/platform-tools\:/Library/Frameworks/Python.framework/Versions/Current/bin\:/Library/Frameworks/Mono.framework/Versions/Current/Commands\:/Users/runner/.bun/bin\:/opt/homebrew/lib/ruby/gems/3.3.0/bin\:/opt/homebrew/opt/ruby\@3.3/bin\:/Users/runner/.local/bin\:/System/Cryptexes/App/usr/bin\:/usr/bin\:/bin\:/usr/sbin\:/sbin\:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin\:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin\:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin\:/Library/Apple/usr/bin\:/Users/runner/.dotnet/tools\:/Users/runner/.dotnet/tools
