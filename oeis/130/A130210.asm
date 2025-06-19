; A130210: Triangle read by rows: matrix product A051731 * A130209.
; Submitted by iBezanilla
; 1,1,2,1,0,2,1,2,0,3,1,0,0,0,2,1,2,2,0,0,4,1,0,0,0,0,0,2,1,2,0,3,0,0,0,4,1,0,2,0,0,0,0,0,3,1,2,0,0,2,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,2,1,2,2,3,0,4,0,0,0,0,0,6,1,0
; Formula: a(n) = A000005(truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
gcd $1,$0
div $1,$0
mul $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
