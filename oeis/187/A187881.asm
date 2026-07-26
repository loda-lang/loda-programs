; A187881: Triangle read by rows: the n-th column consists of n n's followed by 0's.
; Submitted by loader3229
; 1,0,2,0,2,3,0,0,3,4,0,0,3,4,5,0,0,0,4,5,6,0,0,0,4,5,6,7,0,0,0,0,5,6,7,8,0,0,0,0,5,6,7,8,9,0,0,0,0,0,6,7,8,9,10,0,0,0,0,0,6,7,8,9,10,11
; Formula: a(n) = binomial(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))^7)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
div $2,$0
pow $2,7
bin $0,$2
