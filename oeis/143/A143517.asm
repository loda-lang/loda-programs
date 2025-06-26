; A143517: Triangle read by rows, A054525 * (A061397 * 0^(n-k)), 1<=k<=n.
; Submitted by Jason Jung
; 0,0,2,0,0,3,0,-2,0,0,0,0,0,0,5,0,-2,-3,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,-3,0,0,0,0,0,0,0,-2,0,0,-5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,0,2,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A054525(n)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)*((A000005(max(gcd(truncate((sqrtint(8*n)+1)/2),-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)-1,0)+1)-1)==1)

#offset 1

mov $2,$0
seq $2,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $1,2
mov $4,$0
sub $4,$1
gcd $3,$4
mov $1,$3
trn $1,1
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
equ $1,1
mul $1,$2
mov $5,$0
mul $5,8
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $0,$5
mul $0,$1
