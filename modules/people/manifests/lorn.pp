class people::lorn {
  notify { 'hello Lorn': }
  package {
    [
      'ghc',
      'cabal-install',
      'erlang',
      'emacs',
      'fasd',
      'zsh'
    ]:
  }
  }
