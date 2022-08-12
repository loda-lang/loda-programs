; A307409: a(n) = (A001222(n) - 1)*A001221(n).
; Submitted by Jamie Morken(s2)
; 0,0,0,1,0,2,0,2,1,2,0,4,0,2,2,3,0,4,0,4,2,2,0,6,1,2,2,4,0,6,0,4,2,2,2,6,0,2,2,6,0,6,0,4,4,2,0,8,1,4,2,4,0,6,2,6,2,2,0,9,0,2,4,5,2,6,0,4,2,6,0,8,0,2,4,4,2,6,0,8,3,2,0,9,2,2,2,6,0,9,2,4,2,2,2,10,0,4,4,6

mov $1,$0
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
sub $1,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$1
