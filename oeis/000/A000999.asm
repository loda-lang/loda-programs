; A000999: 5-adic valuation of binomial(2*n,n): largest k such that 5^k divides binomial(2*n, n).
; Submitted by BrandyNOW
; 0,0,0,1,1,0,0,0,1,1,0,0,0,2,2,1,1,1,2,2,1,1,1,2,2,0,0,0,1,1,0,0,0,1,1,0,0,0,2,2,1,1,1,2,2,1,1,1,2,2,0,0,0,1,1,0,0,0,1,1,0,0,0,3,3,2,2,2,3,3,2,2,2,3,3,1,1,1,2,2

mov $1,$0
mul $1,2
dgs $1,5
dgs $0,5
mul $0,2
sub $0,$1
div $0,4
