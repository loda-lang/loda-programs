; A318895: Number of isoclinism classes of the groups of order 2^n.
; Submitted by BrandyNOW
; 1,1,1,2,3,8,27,115
; Formula: a(n) = (0==n)+floor((3*floor(truncate(2^(n-1))/(n+2))*floor(binomial(2*n,n)/(n+1)))/((n+2)^2))+truncate((-2*n)/4)+n

mov $1,$0
equ $4,$0
add $4,$0
add $4,2
mov $6,$0
sub $0,1
mov $2,2
pow $2,$0
add $0,3
mov $3,$0
sub $0,2
mov $5,$0
mul $0,2
bin $0,$5
div $2,$3
pow $3,2
add $5,1
div $0,$5
mul $0,$2
mul $0,3
add $1,$6
mul $1,-1
div $1,4
div $0,$3
add $0,$4
add $0,$1
sub $0,2
