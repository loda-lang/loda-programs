; A319572: The x coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
; Submitted by loader3229
; 0,0,1,2,1,0,0,1,2,3,4,3,2,1,0,0,1,2,3,4,5,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,11,12,11
; Formula: a(n) = gcd(0,-n+binomial(bitor(floor((sqrtint(8*n+8)-1)/2),1),2)+floor((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bor $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
gcd $3,$2
mov $0,$3
