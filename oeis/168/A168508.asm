; A168508: Triangle read by rows: A101688 * A051731.
; Submitted by loader3229
; 1,1,1,2,1,1,2,1,1,1,3,1,1,1,1,3,2,1,1,1,1,4,2,1,1,1,1,1,4,2,1,1,1,1,1,1,5,2,2,1,1,1,1,1,1,5,3,2,1,1,1,1,1,1,1,6,3,2,1,1,1,1,1,1,1,1,6,3,2,2,1,1,1,1,1,1,1,1,7,3
; Formula: a(n) = truncate((truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))+1)/2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
div $0,$2
add $0,1
div $0,2
