; A167374: Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,-1,1,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,0,-1,1,0,0,0,0,0,-1,1,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,-1,1,0,0
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n))

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
sub $0,$1
pow $0,$0
