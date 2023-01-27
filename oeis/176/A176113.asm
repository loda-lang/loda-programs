; A176113: Determinant of n X n matrix whose (i,j)-th element is (i+j)^(n-1)
; Submitted by F14Claude
; 1,-1,-8,1296,7962624,-2985984000000,-100306130042880000000,416336312719673760153600000000,281633758444745849464726940024832000000000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,0
  mov $4,$2
  lpb $4
    sub $4,1
    sub $3,$2
    mul $1,$3
  lpe
  add $2,1
lpe
mov $0,$1
