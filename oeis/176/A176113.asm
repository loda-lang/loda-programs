; A176113: Determinant of n X n matrix whose (i,j)-th element is (i+j)^(n-1).
; Submitted by BrandyNOW
; 1,-1,-8,1296,7962624,-2985984000000,-100306130042880000000,416336312719673760153600000000,281633758444745849464726940024832000000000

#offset 1

sub $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $0,1
lpb $3
  mul $1,$3
  mul $1,$0
  mul $1,-1
  sub $3,1
  add $0,1
  mul $2,$1
lpe
mov $0,$2
div $0,2
