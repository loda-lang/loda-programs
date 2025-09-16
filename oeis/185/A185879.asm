; A185879: Weight array of A185877, by antidiagonals.
; Submitted by loader3229
; 1,2,0,4,2,0,6,2,2,0,8,2,2,2,0,10,2,2,2,2,0,12,2,2,2,2,2,0,14,2,2,2,2,2,2,0,16,2,2,2,2,2,2,2,0,18,2,2,2,2,2,2,2,2,0,20,2,2,2,2,2,2,2,2,2,0,22,2,2,2,2,2,2,2,2,2,2,0,24,2
; Formula: a(n) = -2*binomial(truncate((sqrtint(8*n)-1)/2),truncate(0^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)))*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==truncate((sqrtint(8*n)-1)/2))+truncate(0^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==truncate((sqrtint(8*n)-1)/2))+2*binomial(truncate((sqrtint(8*n)-1)/2),truncate(0^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
pow $3,$0
mov $4,$0
equ $4,$1
bin $1,$3
mov $5,$3
mul $5,$4
mov $0,$1
mul $1,$4
sub $0,$1
mul $0,2
add $0,$5
