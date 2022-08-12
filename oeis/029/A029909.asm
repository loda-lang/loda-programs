; A029909: Starting with n (but omitting the primes), repeatedly sum prime factors (counted with multiplicity) until reaching a limit.
; Submitted by Odd-Rod
; 0,4,5,5,5,7,7,5,5,5,5,5,7,13,5,7,5,5,11,7,7,5,19,7,7,7,5,11,7,5,11,7,11,5,7,5,17,11,5,13,13,31,7,5,13,7,5,5,7,5,5,7,5,13,23,5,5,13,7,43,5,13,11,7,17,13,5,5,19,5,5,13,5,17,5,13,19,5,5,13,5,11,5,5,11,5,19,61,5,5,13,13,5,7,5,5,5,7,5,5

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
sub $0,1
seq $0,29908 ; Starting with n, repeatedly sum prime factors (with multiplicity) until reaching 0 or a fixed point. Then a(n) is the fixed point (or 0).
