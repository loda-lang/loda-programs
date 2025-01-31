; A193525: Number of even divisors of sopf(n).
; Submitted by Simon Strandgaard
; 0,1,0,1,0,0,0,1,0,0,0,0,0,0,3,1,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,1,2,0,4,0,0,0,4,0,0,4,0,0,3,0,0,0,0,0,4,0,0,0,4,0,2,0,0,2,0,0,2,1,3,4,0,0,2,2,0,0,0,0,3,0,3,3,0,0
; Formula: a(n) = A000005(floor(max(A008472(n)-1,0)/2)*(max(A008472(n)-1,0)%2)+1)*(max(A008472(n)-1,0)%2)

#offset 1

seq $0,8472 ; Sum of the distinct primes dividing n.
trn $0,1
mov $1,$0
mod $1,2
div $0,2
mul $0,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
