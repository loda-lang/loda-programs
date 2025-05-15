; A128140: A128132 * A004736.
; Submitted by loader3229
; 1,3,2,7,5,3,13,10,7,4,21,17,13,9,5,31,26,21,16,11,6,43,37,31,25,19,13,7,57,50,43,36,29,22,15,8,73,65,57,49,41,33,25,17,9,91,82,73,64,55,46,37,28,19,10
; Formula: a(n) = (truncate((sqrtint(8*n)+1)/2)-1)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
add $0,$2
sub $0,$1
add $0,1
sub $2,1
mul $0,$2
add $0,1
