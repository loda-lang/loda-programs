; A346618: Triangle read by rows: T(n,k) = 1 iff 2 divides binomial(n,k) but 4 does not (0 <= k <= n).
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0
; Formula: a(n) = gcd(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n),4)==2

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
bin $1,$0
gcd $1,4
equ $1,2
mov $0,$1
