; A171833: Pythagorean primes with Pythagorean prime index.
; Submitted by Christian Krause
; 37,109,157,293,397,433,613,709,877,1097,1213,1249,1381,1453,1861,2029,2141,2381,2521,2713,2753,3301,3373,3517,3761,3989,4129,4177,4357,4729,4801,5189,5393,5441,5801,6101,6229,6301,6397,6637,6829,7129,7309,7369
; Formula: a(n) = 4*A111215(A002144(n)-1)+5

seq $0,2144 ; Pythagorean primes: primes of form 4*k + 1.
sub $0,1
seq $0,111215 ; Numbers k such that 4k + 5 is prime.
mul $0,4
add $0,5
