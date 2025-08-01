; A300072: Decimal expansion of the positive member -y of a triple (x, y, z) solving a certain historical system of three equations.
; Submitted by Drago75
; 9,4,5,0,2,6,8,1,9,1,3,1,9,8,1,9,0,6,2,2,8,5,0,4,6,4,8,0,5,1,5,6,4,8,0,4,7,1,7,9,5,8,6,1,0,8,2,2,9,2,9,5,5,5,3,7,6,0,4,4,5,0,2,6,2,2,2,7,9,0,1,9,1,7,7,4,8,5,2,3

#offset 1

mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $5,$4
  max $6,$2
  add $4,$5
  add $4,$6
  mul $5,2
  add $1,1
  mul $1,2
  add $1,$6
  add $2,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
