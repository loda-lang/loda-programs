; A134446: A128174 * A002260.
; Submitted by DukeBox
; 1,1,2,2,2,3,2,4,3,4,3,4,6,4,5,3,6,6,8,5,6,4,6,9,8,10,6,7,4,8,9,12,10,12,7,8,5,8,12,12,15,12,14,8,9,5,10,12,16,15,18,14,16,9,10
; Formula: a(n) = (truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2))/2)+1)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $1,$0
div $1,2
add $1,1
mul $0,$1
