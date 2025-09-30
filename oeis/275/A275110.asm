; A275110: Decimal expansion of the sum of the alternating series of reciprocals of composite numbers with distinct prime factors.
; Submitted by BrandyNOW
; 1,1,6,5,9,1,0,2,4,8,4
; Formula: a(n) = ((0==n)+floor((3*truncate(2^(floor(n/2)-1))*floor(binomial(2*floor(n/2),floor(n/2))/(floor(n/2)+1)))/(floor(n/2)+2))+floor(((2*n+1)*2^n)/4))%10

mov $1,$0
equ $4,$0
div $0,2
sub $0,1
mov $2,2
pow $2,$0
add $0,3
mov $3,$0
sub $0,2
mov $5,$0
mul $0,2
bin $0,$5
add $5,1
div $0,$5
mul $0,$2
mul $0,3
mov $6,$1
mov $7,2
pow $7,$1
add $1,$6
add $1,1
mul $1,$7
div $1,4
div $0,$3
add $0,$4
add $0,$1
mod $0,10
