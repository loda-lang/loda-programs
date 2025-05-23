; A101690: Decimal expansion of the unique real number x whose Engel expansion is the Lucas sequence.
; Submitted by Science United
; 1,4,2,9,7,1,5,9,2,2,6,8,9,2,0,4,2,0,0,2,7,7,2,3,0,6,9,2,6,2,7,1,6,5,5,3,7,4,9,6,9,4,6,7,9,9,5,8,4,5,8,1,6,6,3,6,4,2,9,7,7,4,7,1,0,4,3,4,6,5,8,2,4,7,4,3,5,8,9,0

#offset 1

mov $1,10
pow $1,$0
mov $3,2
mov $4,$1
pow $1,2
mov $2,1
max $5,$1
mov $0,$1
mul $0,3
lpb $0
  mov $0,0
  add $2,$3
  mul $3,-1
  add $3,$2
  div $5,$3
  add $0,$5
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
