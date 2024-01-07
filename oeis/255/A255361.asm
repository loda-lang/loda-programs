; A255361: Number of ways n can be represented as x*y+x+y where x>=y>1.
; 0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,1,0,1,0,1,1,0,0,2,1,0,1,1,0,2,0,1,1,0,1,3,0,0,1,2,0,2,0,1,2,0,0,3,1,1,1,1,0,2,1,2,1,0,0,4,0,0,2,2,1,2,0,1,1,2,0,4,0,0,2,1,1,2,0,3
; Formula: a(n) = max(-(n%2)+truncate((A000005(n)-1)/2),0)

mov $1,$0
mod $1,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
div $0,2
trn $0,$1
