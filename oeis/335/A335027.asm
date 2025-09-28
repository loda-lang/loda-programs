; A335027: Decimal expansion of Pi*(e-1)/2.
; Submitted by Mads Nissen
; 2,6,9,9,0,7,0,7,8,4,5,4,1,8,8,6,9,1,3,5,0,0,4,5,3,7,4,3,1,3,3,5,3,5,8,0,5,4,1,8,8,5,9,5,6,8,1,9,5,0,0,4,5,7,0,4,5,2,3,2,8,2,6,8,9,3,5,7,0,6,1,0,2,4,3,5,5,6,0,9

#offset 1

mov $10,1
mov $8,$0
mul $8,7
lpb $8
  max $8,1
  max $7,$9
  div $7,$8
  sub $8,1
  add $9,$10
  mul $10,2
  add $10,$7
lpe
mov $1,10
pow $1,$0
mov $4,$1
mul $10,2
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  add $3,1
  mov $5,$0
  div $5,$3
  mov $0,$5
  mov $3,1
  add $6,$5
lpe
mul $4,$9
mov $0,$6
mul $0,$10
div $0,$4
div $0,10
mod $0,10
