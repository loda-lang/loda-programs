; A359820: a(n) = 1 if n and n' are of different parity, otherwise 0. Here n' stands for the arithmetic derivative of n, A003415(n).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0
; Formula: a(n) = A322079(max(29*n-1,0))%2

mul $0,29
trn $0,1
seq $0,322079 ; a(n) = n^2 * Sum_{ p^k | n } k / p^2, where p are primes dividing n with multiplicity k.
mod $0,2
