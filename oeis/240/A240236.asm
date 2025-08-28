; A240236: Triangle read by rows: sum of digits of n in base k, for 2<=k<=n.
; Submitted by loader3229
; 1,2,1,1,2,1,2,3,2,1,2,2,3,2,1,3,3,4,3,2,1,1,4,2,4,3,2,1,2,1,3,5,4,3,2,1,2,2,4,2,5,4,3,2,1,3,3,5,3,6,5,4,3,2,1,2,2,3,4,2,6,5,4,3,2,1,3,3,4,5,3,7,6,5,4,3,2,1,3,4
; Formula: a(n) = sumdigits(truncate((sqrtint(8*n-8)+3)/2),-binomial(truncate((sqrtint(8*n-8)+3)/2)-1,2)+n)*sign(truncate((sqrtint(8*n-8)+3)/2))

#offset 2

mov $1,$0
sub $0,1
mul $0,8
nrt $0,2
add $0,3
div $0,2
mov $2,$0
sub $2,1
bin $2,2
sub $1,$2
dgs $0,$1
