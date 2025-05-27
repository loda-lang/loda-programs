; A053616: Pyramidal sequence: distance to nearest triangular number.
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,2,1,0,1,2,2,1,0,1,2,3,2,1,0,1,2,3,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1
; Formula: a(n) = min(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
add $1,1
sub $1,$0
min $1,$0
mov $0,$1
