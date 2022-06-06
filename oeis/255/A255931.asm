; A255931: a(n) is the numerator of Gamma(n+1/2)^2/(2*n*Pi), the value of an integral with sinh in the denominator.
; Submitted by Simon Strandgaard
; 1,9,75,11025,178605,36018675,2608781175,4108830350625,131939107925625,85734032330071125,17185776480709711875,33334677780416604466875,4807886218329317951953125,6509191098729563747237109375

mov $2,$0
add $2,1
mul $0,2
seq $0,297470 ; Number of maximal matchings in the n-barbell graph.
mov $1,$0
gcd $1,$2
div $0,$1
