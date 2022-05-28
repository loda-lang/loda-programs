; A117983: A modified Legendre-binomial transform of 2^n for p=3.
; Submitted by [SG]KidDoesCrunch
; 1,2,13,26,52,338,757,1514,9841,19682,39364,255866,511732,1023464,6652516,14899274,29798548,193690562,387440173,774880346,5036722249,10073444498,20146888996,130954778474,293292210961,586584421922

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
  mul $5,3
  sub $5,1
  add $5,$3
lpe
mov $0,$5
