; A181591: a(n) = binomial(bigOmega(n),omega(n)), where omega = A001221 and bigOmega = A001222.
; Submitted by Christian Krause
; 1,1,1,2,1,1,1,3,2,1,1,3,1,1,1,4,1,3,1,3,1,1,1,6,2,1,3,3,1,1,1,5,1,1,1,6,1,1,1,6,1,1,1,3,3,1,1,10,2,3,1,3,1,6,1,6,1,1,1,4,1,1,3,6,1,1,1,3,1,1,1,10,1,1,3,3,1,1,1,10,4,1,1,4,1,1,1,6,1,4,1,3,1,1,1,15,1,3,3,6
; Formula: a(n) = binomial(A086436(n),A001221(n))

mov $1,$0
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
bin $1,$0
mov $0,$1
