; A182815: The third row of table A182630.
; Submitted by loader3229
; 2,4,5,6,7,8,8,9,10,11,10,11,12,13,14,12,13,14,15,16,17,14,15,16,17,18,19,20,16,17,18,19,20,21,22,23,18,19,20,21,22,23,24,25,26,20,21,22,23,24,25,26,27,28,29,22,23,24,25,26,27,28,29,30,31,32,24,25,26,27,28,29,30,31,32,33,34,35,26
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)+1)/2)-2,2)+n+3

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
sub $1,2
bin $1,2
sub $0,$1
add $0,2
