; A000989: 3-adic valuation of binomial(2*n, n): largest k such that 3^k divides binomial(2*n, n).
; Submitted by BrandyNOW
; 0,0,1,0,0,2,1,1,2,0,0,1,0,0,3,2,2,3,1,1,2,1,1,3,2,2,3,0,0,1,0,0,2,1,1,2,0,0,1,0,0,4,3,3,4,2,2,3,2,2,4,3,3,4,1,1,2,1,1,3,2,2,3,1,1,2,1,1,4,3,3,4,2,2,3,2,2,4,3,3
; Formula: a(n) = -floor(sumdigits(2*n,3)/2)+sumdigits(n,3)

mov $1,$0
mul $1,2
dgs $1,3
div $1,2
dgs $0,3
sub $0,$1
