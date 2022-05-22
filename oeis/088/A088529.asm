; A088529: Numerator of Bigomega(n)/Omega(n).
; Submitted by [TA]crashtech
; 1,1,2,1,1,1,3,2,1,1,3,1,1,1,4,1,3,1,3,1,1,1,2,2,1,3,3,1,1,1,5,1,1,1,2,1,1,1,2,1,1,1,3,3,1,1,5,2,3,1,3,1,2,1,2,1,1,1,4,1,1,3,6,1,1,1,3,1,1,1,5,1,1,3,3,1,1,1,5,4,1,1,4,1,1,1,2,1,4,1,3,1,1,1,3,1,3,3,2,1

add $0,1
mov $1,$0
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
gcd $0,$1
div $1,$0
mov $0,$1
