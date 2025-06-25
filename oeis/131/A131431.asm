; A131431: 3n + 1 preceded by n zeros.
; Submitted by loader3229
; 1,0,4,0,0,7,0,0,0,10,0,0,0,0,13,0,0,0,0,0,16,0,0,0,0,0,0,19,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,28,0,0,0,0,0,0,0,0,0,0,31,0,0,0,0,0,0,0,0,0,0,0,34,0,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,truncate((sqrtint(8*n+8)-1)/2))*(3*truncate((sqrtint(8*n+8)-1)/2)+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
bin $0,$1
mul $1,3
add $1,1
mul $0,$1
