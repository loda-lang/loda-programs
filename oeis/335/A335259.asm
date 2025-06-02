; A335259: Triangle read by rows: T(n,k) = k^ceiling(n/k) for 1 <= k <= n.
; Submitted by loader3229
; 1,1,2,1,4,3,1,4,9,4,1,8,9,16,5,1,8,9,16,25,6,1,16,27,16,25,36,7,1,16,27,16,25,36,49,8,1,32,27,64,25,36,49,64,9,1,32,81,64,25,36,49,64,81,10,1,64,81,64,125,36,49,64,81,100,11,1,64,81,64,125,36,49,64,81,100,121,12
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(truncate(truncate((sqrtint(8*n)-1)/2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+1))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
div $2,$0
add $2,1
mov $1,$0
pow $1,$2
mov $0,$1
