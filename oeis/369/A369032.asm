; A369032: LCM-transform of permutation A241909.
; Submitted by Rodney Duane
; 1,2,2,3,2,3,2,5,1,3,2,5,2,3,1,7,2,1,2,5,1,3,2,7,1,3,1,5,2,1,2,11,1,3,1,1,2,3,1,7,2,1,2,5,1,3,2,11,1,1,1,5,2,1,1,7,1,3,2,1,2,3,1,13,1,1,2,5,1,1,2,1,2,3,1,5,1,1,2,11
; Formula: a(n) = A369030(A156552(n+1))

add $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,369030 ; Exponential of Mangoldt function permuted by A163511 ("Doudna-permutation mirrored").
