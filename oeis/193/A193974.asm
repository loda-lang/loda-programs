; A193974: Mirror of the triangle A193973.
; Submitted by loader3229
; 2,5,3,9,7,4,14,12,9,5,20,18,15,11,6,27,25,22,18,13,7,35,33,30,26,21,15,8,44,42,39,35,30,24,17,9,54,52,49,45,40,34,27,19,10,65,63,60,56,51,45,38,30,21,11,77,75,72,68,63,57,50,42,33,23,12,90,88,85,81
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+4)*(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2),2)+1))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mul $1,2
add $1,2
sub $1,$0
add $0,3
mul $0,$1
div $0,2
