; A143256: Triangle read by rows, matrix multiplication A051731 * A128407 * A127648, 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,1,-2,1,0,-3,1,-2,0,0,1,0,0,0,-5,1,-2,-3,0,0,6,1,0,0,0,0,0,-7,1,-2,0,0,0,0,0,0,1,0,-3,0,0,0,0,0,0,1,-2,0,0,-5,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,-11,1,-2,-3,0,0,6,0,0,0,0,0,0,1,0
; Formula: a(n) = A054527(n)*truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
add $2,1
gcd $2,$1
div $2,$1
mul $1,$2
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1
