; A065043: Characteristic function of the numbers with an even number of prime factors (counted with multiplicity): a(n) = 1 if n = A028260(k) for some k then 1 else 0.
; Submitted by den777
; 1,0,0,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,0,1,1,1,0,0,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,1,0,1,0,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,0,0,0,1

mul $0,2
add $0,1
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
mod $0,2
