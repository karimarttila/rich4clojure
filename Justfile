@list:
   just --list

# Start backend repl with my toolbox.
@backend-calva-kari:
    clj -M:dev:calva:kari  -i -C

# Lint
@lint:
    clj -M:dev:kari -m clj-kondo.main --lint src



