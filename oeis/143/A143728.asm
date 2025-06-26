; A143728: Triangle read by rows: termwise product of mu(n) and n-th row of A127368.
; Submitted by p3d-cluster
; 1,1,0,1,-2,0,1,0,-3,0,1,-2,-3,0,0,1,0,0,0,-5,0,1,-2,-3,0,-5,6,0,1,0,-3,0,-5,0,-7,0,1,-2,0,0,-5,0,-7,0,0,1,0,-3,0,0,0,-7,0,0,0,1,-2,-3,0,-5,6,-7,0,0,10,0,1,0,0,0,-5,0,-7,0,0,0,-11,0,1,-2
; Formula: a(n) = truncate((4*A054527(n)*(gcd(truncate((sqrtint(8*n)+1)/2),-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)==1))/4)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $2,2
mov $4,$0
sub $4,$2
gcd $3,$4
mov $2,$3
equ $2,1
mov $1,$0
seq $1,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $1,4
mul $1,$2
div $1,4
mov $5,$0
mul $5,8
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $0,$5
mul $0,$1
