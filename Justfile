@list:
   just --list

# Start backend repl with my toolbox.
@backend-kari:
    clj -M:kari -m nrepl.cmdline -i -C

# Lint
@lint:
    clj -m clj-kondo.main --lint src



