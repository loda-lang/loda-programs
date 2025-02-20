; A033827: Critical dimensions for N-modular lattices.
; Submitted by BrandyNOW
; 2,4,4,4,6,8,8,12,16,24
; Formula: a(n) = 2*min(n-1,1)+2*sqrtint(binomial(n-1,floor((n-1)/2)+min(n-1,1)))

#offset 1

sub $0,1
mov $1,$0
div $1,2
mov $2,$0
min $0,1
add $1,$0
bin $2,$1
nrt $2,2
add $2,$0
mov $0,$2
mul $0,2
