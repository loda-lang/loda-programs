; A101345: a(n) = Knuth's Fibonacci (or circle) product "2 o n".
; 5,8,13,18,21,26,29,34,39,42,47,52,55,60,63,68,73,76,81,84,89,94,97,102,107,110,115,118,123,128,131,136,141,144,149,152,157,162,165,170,173,178,183,186,191,196,199,204,207,212,217,220,225,228,233,238,241,246

mov $1,$0
add $0,2
seq $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
sub $1,2
add $1,$0
