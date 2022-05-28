; A117981: A modified Legendre-binomial transform of 2^n for p=3.
; Submitted by [SG]KidDoesCrunch
; 1,1,7,7,7,49,73,73,511,511,511,3577,3577,3577,25039,37303,37303,261121,262657,262657,1838599,1838599,1838599,12870193,19173961,19173961,134217727,134217727,134217727,939524089,939524089

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$0
  bin $2,$0
  mul $4,2
  add $4,4
  add $1,1
  mov $3,$2
  pow $3,2
  mul $3,$2
  mul $3,$4
  add $3,1
  mod $3,3
  sub $4,2
  mul $5,2
  sub $5,1
  add $5,$3
lpe
mov $0,$5
