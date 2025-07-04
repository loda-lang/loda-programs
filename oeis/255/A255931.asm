; A255931: a(n) is the numerator of Gamma(n+1/2)^2/(2*n*Pi), the value of an integral with sinh in the denominator.
; Submitted by BrandyNOW
; 1,9,75,11025,178605,36018675,2608781175,4108830350625,131939107925625,85734032330071125,17185776480709711875,33334677780416604466875,4807886218329317951953125,6509191098729563747237109375
; Formula: a(n) = 2*truncate(truncate(((b(n)+min(n,0))^2)/gcd(b(n),n))/2)+1, b(n) = b(n-1)*(-2*n+1), b(2) = 3, b(1) = -1, b(0) = 1

#offset 1

mov $4,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  sub $4,2
  add $1,1
  mul $2,$4
lpe
add $3,$2
pow $3,2
gcd $2,$1
div $3,$2
mov $0,$3
div $0,2
mul $0,2
add $0,1
