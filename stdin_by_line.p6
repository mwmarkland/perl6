# Trying out some perl6.

# Taking the following from Stack Overflow as the idiom
# for reading from stdin into a local variable (and processing)

for $*IN.lines() -> $line {
    say "Read: $line";
}
