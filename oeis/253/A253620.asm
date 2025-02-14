; A253620: Maximum number of segments in nonintersecting increasing path on n X n hexagonal (isogonal) grid.
; Submitted by BrandyNOW
; 0,3,6,10,14,19,25,30,36
; Formula: a(n) = sqrtint(binomial(2*n,3))+n-1

#offset 1

mov $1,$0
mul $0,2
bin $0,3
nrt $0,2
sub $0,1
add $0,$1
