; A113072: Tridiagonal matrix associated with coordination sequences.
; Submitted by loader3229
; 1,2,2,1,4,3,0,2,6,4,0,0,3,8,5,0,0,0,4,10,6,0,0,0,0,5,12,7,0,0,0,0,0,6,14,8,0,0,0,0,0,0,7,16,9,0,0,0,0,0,0,0,8,18,10,0,0,0,0,0,0,0,0,9,20,11,0,0,0,0,0,0,0,0,0,10,22,12,0,0
; Formula: a(n) = binomial(2,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $4,2
bin $4,$2
mul $0,$4
