; A025892: Expansion of 1/((1-x^5)(1-x^9)(1-x^11)).
; Submitted by [AF>Amis des Lapins] Xe120
; 1,0,0,0,0,1,0,0,0,1,1,1,0,0,1,1,1,0,1,1,2,1,1,1,1,2,1,2,1,2,2,2,2,2,2,2,3,2,3,2,3,3,3,3,3,4,3,4,3,4,4,4,4,4,5,5,5,4,5,5,6,5,5,6,6,7,6,6,6,7,7,7,7,7,8,8,8,8,8,8

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29101 ; Expansion of 1/((1-x)*(1-x^5)*(1-x^9)*(1-x^11)).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
