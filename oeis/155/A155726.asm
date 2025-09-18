; A155726: Production matrix for Fibonacci numbers, read by row.
; Submitted by loader3229
; 0,1,2,-1,1,3,0,-1,1,4,0,0,-1,1,5,0,0,0,-1,1,6,0,0,0,0,-1,1,7,0,0,0,0,0,-1,1,8,0,0,0,0,0,0,-1,1,9,0,0,0,0,0,0,0,-1
; Formula: a(n) = truncate((2*binomial(truncate((sqrtint(8*n+24)-1)/2),(-binomial(truncate((sqrtint(8*n+24)-1)/2)+1,2)+n+2)^5)-2*((-binomial(truncate((sqrtint(8*n+24)-1)/2)+1,2)+n+2)==truncate((sqrtint(8*n+24)-1)/2)))/2)

add $0,3
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
mov $4,$0
equ $4,$1
mov $3,-2
mul $3,$4
pow $0,5
bin $1,$0
mov $0,$1
mul $0,2
add $0,$3
div $0,2
