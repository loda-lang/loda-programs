; A134464: (A127648 * A000012 + A000012 * A127773) - A000012.
; Submitted by loader3229
; 1,2,4,3,5,8,4,6,9,13,5,7,10,14,19,6,8,11,15,20,26,7,9,12,16,21,27,34,8,10,13,17,22,28,35,43,9,11,14,18,23,29,36,44,53,10,12,15,19,24,30,37,45,54,64,11,13,16,20,25,31,38,46,55,65,76,12,14,17,21,26,32,39,47,56,66,77,89,13,15
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,2)+truncate((sqrtint(8*n)-1)/2)

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
add $0,1
bin $0,2
add $1,$0
mov $0,$1
