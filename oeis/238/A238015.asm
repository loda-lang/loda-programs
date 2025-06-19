; A238015: Denominator of (2*n+1)!*8*Bernoulli(2*n,1/2).
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,4,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,4,1,1,1,2,1,2,2,4,1,2,2,4,2,4,4,8,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,4
; Formula: a(n) = (floor(truncate(2^(-2*floor(n/2)+sumdigits(2*floor(n/2),2)+n))/8)==0)+floor(truncate(2^(-2*floor(n/2)+sumdigits(2*floor(n/2),2)+n))/8)

mov $3,$0
div $3,2
mul $3,2
sub $0,$3
dgs $3,2
add $0,$3
mov $2,$0
mov $0,2
pow $0,$2
div $0,8
mov $1,$0
equ $1,0
add $0,$1
