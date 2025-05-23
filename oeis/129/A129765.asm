; A129765: Triangle, (1, 1, 2, 2, 2, ...) in every column.
; Submitted by loader3229
; 1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,2,1,1,2,2
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,truncate((sqrtint(8*n)-1)/2)))+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $2,2
sub $1,1
sub $1,$2
max $1,$0
bin $0,$1
add $0,1
