; A181101: Triangle T(n,k) read by rows. T(1,1)=-1, n>1: If n/k=A020639(n) then 1 else 0.
; Submitted by Science United
; -1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0
; Formula: a(n) = truncate((-binomial(sqrtint(8*n)+1,2)+2)^(-gcd(sqrtint(8*n)+1,-binomial(sqrtint(8*n)+1,2)+2)+binomial(A054525(n),2)))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
mov $3,$1
bin $1,2
mov $4,2
sub $4,$1
gcd $3,$4
mov $2,$0
seq $2,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
bin $2,2
sub $2,$3
pow $4,$2
mov $0,$4
