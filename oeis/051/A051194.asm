; A051194: Triangular array T read by rows: T(n,k) = number of positive integers that divide both n and k.
; 1,1,2,1,1,2,1,2,1,3,1,1,1,1,2,1,2,2,2,1,4,1,1,1,1,1,1,2,1,2,1,3,1,2,1,4,1,1,2,1,1,2,1,1,3,1,2,1,2,2,2,1,2,1,4,1,1,1,1,1,1,1,1,1,1,2,1,2,2,3,1,4,1,3,2,2,1,6,1,1
; Formula: a(n) = A000005(max(gcd(truncate((sqrtint(8*n)+1)/2),-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)-1,0)+1)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
gcd $1,$2
mov $0,$1
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
