; A263653: a(n) = bigomega(n)^omega(n).
; Submitted by davidtgx
; 1,1,2,1,4,1,3,2,4,1,9,1,4,4,4,1,9,1,9,4,4,1,16,2,4,3,9,1,27,1,5,4,4,4,16,1,4,4,16,1,27,1,9,9,4,1,25,2,9,4,9,1,16,4,16,4,4,1,64,1,4,9,6,4,27,1,9,4,27,1,25,1,4,9,9,4,27,1,25,4,4,1,64,4,4,4,16,1,64,4,9,4,4,4,36,1,9,9,16,1

add $0,1
mov $1,$0
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
pow $1,$0
mov $0,$1
