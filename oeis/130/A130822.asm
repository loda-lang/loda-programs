; A130822: Two 1's, one 2, four 3's, three 4's ...
; Submitted by loader3229
; 1,1,2,3,3,3,3,4,4,4,5,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12
; Formula: a(n) = truncate((sqrtint(16*truncate(truncate((sqrtint(8*n)-1)/2)/2)+8*n-8*truncate((sqrtint(8*n)-1)/2))+1)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
mod $3,2
sub $0,$3
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $0,$2
