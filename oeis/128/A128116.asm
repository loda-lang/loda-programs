; A128116: A128064 * A122432 (unsigned).
; Submitted by loader3229
; 1,5,2,12,7,3,22,15,9,4,35,26,18,11,5,51,40,30,21,13,6,70,57,45,34,24,15,7,92,77,63,50,38,27,17,8,117,100,84,69,55,42,30,19,9,145,126,108,91,75,60,46,33,21,10
; Formula: a(n) = -floor(((2*truncate((sqrtint(8*n)-1)/2)+1)^2)/8)+binomial(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+3,2)

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
mul $1,2
mov $2,$1
add $2,1
pow $2,2
div $2,8
sub $1,$0
add $1,2
bin $1,2
sub $1,$2
mov $0,$1
