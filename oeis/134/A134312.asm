; A134312: A097806 * A134309.
; Submitted by loader3229
; 1,1,1,0,1,2,0,0,2,4,0,0,0,4,8,0,0,0,0,8,16,0,0,0,0,0,16,32,0,0,0,0,0,0,32,64
; Formula: a(n) = floor(((2*(floor((sqrtint(8*n+8)-1)/2)<=(-binomial(-floor((sqrtint(8*n+8)-1)/2),2)+n+1)))^max(-binomial(-floor((sqrtint(8*n+8)-1)/2),2)+n+1,2))/4)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $2,$1
bin $2,2
sub $0,$2
leq $1,$0
max $0,2
mul $1,2
pow $1,$0
mov $0,$1
div $0,4
