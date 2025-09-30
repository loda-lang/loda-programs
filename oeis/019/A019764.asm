; A019764: Decimal expansion of 2*e/5 (or 4*e).
; Submitted by Manuel Stenschke
; 1,0,8,7,3,1,2,7,3,1,3,8,3,6,1,8,0,9,4,1,4,4,1,1,4,9,8,8,5,4,1,0,6,4,9,9,9,1,0,2,8,9,8,8,3,7,4,7,9,9,8,3,8,2,9,9,8,6,7,8,7,0,5,1,0,8,9,6,3,0,6,5,2,1,4,1,4,1,9,0

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
mov $8,$0
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,2
  div $5,$3
  mov $7,$8
  mov $0,$5
  mov $3,1
  add $6,$5
lpe
mul $4,$8
mov $0,$6
mul $0,$7
div $0,$4
div $0,25
mod $0,10
