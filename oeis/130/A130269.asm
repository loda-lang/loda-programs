; A130269: A002260 * A051340.
; Submitted by loader3229
; 1,3,4,6,7,9,10,11,13,16,15,16,18,21,25,21,22,24,27,31,36,28,29,31,34,38,43,49,36,37,39,42,46,51,57,64,45,46,48,51,55,60,66,73,81,55,56,58,61,65,70,76,83,91,100
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,2)+binomial(truncate((sqrtint(8*n)-1)/2)+2,2)

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
bin $0,2
add $1,2
bin $1,2
add $0,$1
