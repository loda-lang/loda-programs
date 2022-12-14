; A358680: a(n) = 1 if the arithmetic derivative of n is even, 0 otherwise.
; Submitted by Science United
; 1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,0
; Formula: a(n) = (A322079(max(n-1,0))+1)%2

trn $0,1
seq $0,322079 ; a(n) = n^2 * Sum_{ p^k | n } k / p^2, where p are primes dividing n with multiplicity k.
add $0,1
mod $0,2
