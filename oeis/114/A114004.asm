; A114004: Inverse of triangle A114002.
; Submitted by iBezanilla
; 1,-2,1,-2,0,1,2,-2,0,1,-2,0,0,0,1,6,-2,-2,0,0,1,-2,0,0,0,0,0,1,-2,2,0,-2,0,0,0,1,2,0,-2,0,0,0,0,0,1,6,-2,0,0,-2,0,0,0,0,1,-2,0,0,0,0,0,0,0,0,0,1,-10,6,2,-2,0,-2,0,0,0,0,0,1,-2,0
; Formula: a(n) = A114005(truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)))*((-truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)+floor((sqrtint(8*n+8)+1)/2))==0)

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $4,$1
div $4,$2
mov $3,$1
mod $3,$2
equ $3,0
seq $4,114005 ; First column of number triangle A114004.
mul $4,$3
mov $0,$4
