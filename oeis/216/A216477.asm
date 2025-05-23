; A216477: The sequence of the parts in the partition binary diagram represented as an array.
; Submitted by loader3229
; 1,2,1,3,1,4,2,1,5,2,1,6,3,2,1,7,3,2,1,8,4,3,2,1,9,4,3,2,1,10,5,4,3,2,1,11,5,4,3,2,1,12,6,5,4,3,2,1,13,6,5,4,3,2,1,14,7,6,5,4,3,2,1,15,7,6,5,4,3,2,1,16,8,7,6,5,4,3,2,1
; Formula: a(n) = sqrtint(4*n-3)*binomial(-floor(((sqrtint(4*n-3)+1)^2)/4)+n-1,-floor(((sqrtint(4*n-3)+1)^2)/4)+n)-n+floor(((sqrtint(4*n-3)+1)^2)/4)

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
add $2,1
pow $2,2
div $2,4
add $2,1
sub $1,$2
mov $2,$1
add $2,1
bin $1,$2
mul $1,$0
sub $1,$2
mov $0,$1
