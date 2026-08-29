; A152905: Irregular triangle read by rows, numbers in A007318 repeated .
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,2,1,1,1,1,3,3,3,3,1,1,1,1,4,4,6,6,4,4,1,1,1,1,5,5,10,10,10,10,5,5,1,1,1,1,6,6,15,15,20,20,15,15,6,6,1,1,1,1,7,7,21,21,35,35,35,35,21,21,7,7,1,1,1,1,8,8,28,28,56,56
; Formula: a(n) = binomial(floor((sqrtint(8*floor(n/2)+8)+1)/2)-1,-binomial(floor((sqrtint(8*floor(n/2)+8)+1)/2),2)+floor(n/2))

div $0,2
mov $2,$0
add $0,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,1
bin $0,$2
