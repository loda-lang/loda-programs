; A208760: Triangle of coefficients of polynomials v(n,x) jointly generated with A208759; see the Formula section.
; Submitted by PDW
; 1,1,3,1,5,8,1,7,20,22,1,9,36,72,60,1,11,56,158,244,164,1,13,80,288,632,796,448,1,15,108,470,1320,2376,2528,1224,1,17,140,712,2420,5592,8544,7872,3344,1,19,176,1022,4060,11372,22368,29712,24144,9136

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  add $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
