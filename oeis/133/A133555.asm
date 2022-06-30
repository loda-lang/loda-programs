; A133555: Order of A113709(n) among composite positive integers.
; Submitted by Christian Krause
; 1,2,3,6,9,10,11,14,19,24,27,28,29,32,37,42,47,48,51,56,57,60,71,74,75,76,79,82,95,96,99,104,105,114,119,124,125,128,133,138,147,148,151,152,157,168,175,178,181,182,187,196,197,202,207,212,217,220,221,228,231

mov $1,$0
seq $0,113709 ; a(n) is the composite between p(n) and p(n+1), where p(n) is the n-th prime, which is divisible by (p(n+1)-p(n)).
sub $0,3
sub $0,$1
