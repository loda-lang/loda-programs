; A134402: Triangle read by rows, for n > 0, n zeros followed by n.
; Submitted by loader3229
; 1,0,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,truncate((sqrtint(8*n+8)-1)/2))*(max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+1)

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
trn $1,1
add $1,1
mul $0,$1
