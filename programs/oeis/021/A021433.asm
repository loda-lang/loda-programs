; A021433: Decimal expansion of 1/429.
; 0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2,3,3,1,0,0,2

mul $0,2
lpb $0,1
  sub $0,2
  mov $2,$3
  add $2,$0
  trn $2,$1
  trn $1,$0
  sub $0,1
  add $1,$2
lpe
