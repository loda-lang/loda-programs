; A152907: Irregular triangle read by rows, numbers in A007318 repeated four times .
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,4,4,4,4,6,6,6,6,4,4,4,4,1,1,1,1,1,1,1,1,5,5,5,5,10,10,10,10,10,10,10,10,5,5,5,5
; Formula: a(n) = binomial(truncate((sqrtint(8*floor(n/4)+8)-1)/2),-binomial(truncate((sqrtint(8*floor(n/4)+8)-1)/2)+1,2)+floor(n/4))

div $0,4
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
mov $0,$1
