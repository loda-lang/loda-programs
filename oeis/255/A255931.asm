; A255931: a(n) is the numerator of Gamma(n+1/2)^2/(2*n*Pi), the value of an integral with sinh in the denominator.
; Submitted by Science United
; 1,9,75,11025,178605,36018675,2608781175,4108830350625,131939107925625,85734032330071125,17185776480709711875,33334677780416604466875,4807886218329317951953125,6509191098729563747237109375
; Formula: a(n) = truncate(b(n+1)/gcd(n+1,b(n+1))), b(n) = b(n-1)*(2*n-1)^2, b(1) = 1, b(0) = 1

add $0,1
mov $3,1
mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mul $3,$2
  mul $3,$2
  add $2,1
lpe
gcd $0,$3
mov $1,$3
div $1,$0
mov $0,$1
