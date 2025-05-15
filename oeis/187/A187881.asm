; A187881: Triangle read by rows: the n-th column consists of n n's followed by 0's.
; Submitted by loader3229
; 1,0,2,0,2,3,0,0,3,4,0,0,3,4,5,0,0,0,4,5,6,0,0,0,4,5,6,7,0,0,0,0,5,6,7,8,0,0,0,0,5,6,7,8,9,0,0,0,0,0,6,7,8,9,10,0,0,0,0,0,6,7,8,9,10,11
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n)+1)/2),2)-truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)^logint(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1,-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1))+n+1,0)

#offset 1

mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $4,1
add $0,$5
sub $0,$3
add $0,1
mov $1,$0
log $1,$4
mov $2,$4
pow $2,$1
trn $4,$2
mov $0,$4
