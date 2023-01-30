; A334239: Number of r X s rectangles with composite side lengths such that r + s = 2n, r <= s and r | s.
; Submitted by Jamie Morken(l1)
; 0,0,0,1,0,2,0,2,2,2,0,4,0,2,3,3,0,5,0,4,3,2,0,6,2,2,4,4,0,7,0,4,3,2,3,8,0,2,3,6,0,7,0,4,7,2,0,8,2,5,3,4,0,8,3,6,3,2,0,11,0,2,7,5,3,7,0,4,3,7,0,11,0,2,7,4,3,7,0,8,6,2,0,11,3,2,3,6,0
; Formula: a(n) = max(-A001221(2*n+1)+A000005(2*n+1)-2,0)

mul $0,2
add $0,1
mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
trn $0,2
