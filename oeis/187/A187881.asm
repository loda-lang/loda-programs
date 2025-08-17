; A187881: Triangle read by rows: the n-th column consists of n n's followed by 0's.
; Submitted by Science United
; 1,0,2,0,2,3,0,0,3,4,0,0,3,4,5,0,0,0,4,5,6,0,0,0,4,5,6,7,0,0,0,0,5,6,7,8,0,0,0,0,5,6,7,8,9,0,0,0,0,0,6,7,8,9,10,0,0,0,0,0,6,7,8,9,10,11
; Formula: a(n) = truncate(0^(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))-1))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $1,2
mov $3,$0
sub $3,$1
div $2,$3
mov $1,$2
sub $1,1
pow $4,$1
mul $3,$4
mov $0,$3
