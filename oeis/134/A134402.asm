; A134402: Triangle read by rows, for n > 0, n zeros followed by n.
; Submitted by loader3229
; 1,0,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0,0
; Formula: a(n) = max(floor((sqrtint(8*n+8)-1)/2),1)*binomial(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n,floor((sqrtint(8*n+8)-1)/2))

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
max $1,1
mul $0,$1
