; A165560: The arithmetic derivative of n, modulo 2.
; Submitted by ChelseaOilman
; 0,0,1,1,0,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1
; Formula: a(n) = A322079(max(n-1,0))%2

trn $0,1
seq $0,322079 ; a(n) = n^2 * Sum_{ p^k | n } k / p^2, where p are primes dividing n with multiplicity k.
mod $0,2
