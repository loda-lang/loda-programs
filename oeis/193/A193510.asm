; A193510: Number of even divisors of Omega(n).
; Submitted by Science United
; 0,0,0,1,0,1,0,0,1,1,0,0,0,1,1,2,0,0,0,0,1,1,0,2,1,1,0,0,0,0,0,0,1,1,1,2,0,1,1,2,0,0,0,0,0,1,0,0,1,0,1,0,0,2,1,2,1,1,0,2,0,1,0,2,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0
; Formula: a(n) = A000005(floor(max(A001222(n)-1,0)/2)*(max(A001222(n)-1,0)%2)+1)*(max(A001222(n)-1,0)%2)

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
trn $0,1
mov $1,$0
mod $1,2
div $0,2
mul $0,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
