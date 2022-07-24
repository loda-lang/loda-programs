; A307408: a(n) = (A001222(n) - 1)*A001221(n) + 2.
; Submitted by Jamie Morken(s2)
; 2,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,8,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,11,2,4,6,7,4,8,2,6,4,8,2,10,2,4,6,6,4,8,2,10,5,4,2,11,4,4,4,8,2,11,4,6,4,4,4,12,2,6,6,8

mov $1,$0
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
sub $1,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$1
add $0,2
