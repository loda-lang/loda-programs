; A134447: A002260 * A128174.
; Submitted by loader3229
; 1,1,2,4,2,3,4,6,3,4,9,6,8,4,5,9,12,8,10,5,6,16,12,15,10,12,6,7,16,20,15,18,12,14,7,8,25,20,24,18,21,14,16,8,9,25,30,24,28,21,24,16,18,9,10
; Formula: a(n) = (truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)+n)

#offset 1

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
sub $1,$0
div $1,2
add $1,1
add $0,$1
mul $1,$0
mov $0,$1
