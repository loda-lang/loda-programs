; A135858: A128229^2 * A000012.
; Submitted by loader3229
; 1,3,1,7,5,1,13,13,7,1,21,21,21,9,1,31,31,31,31,11,1,43,43,43,43,43,13,1,57,57,57,57,57,57,15,1,73,73,73,73,73,73,73,17,1,91,91,91,91,91,91,91,91,19,1
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n)-1)/2)+1,max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,truncate((sqrtint(8*n)-1)/2))-1)+2*binomial(truncate((sqrtint(8*n)-1)/2),max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,truncate((sqrtint(8*n)-1)/2)))-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $0,1
sub $0,$1
max $0,$2
mov $1,$2
bin $1,$0
sub $0,1
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
mul $0,2
sub $0,1
