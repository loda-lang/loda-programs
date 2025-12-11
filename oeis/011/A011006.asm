; A011006: Decimal expansion of 4th root of 8.
; Submitted by Goldislops
; 1,6,8,1,7,9,2,8,3,0,5,0,7,4,2,9,0,8,6,0,6,2,2,5,0,9,5,2,4,6,6,4,2,9,7,9,0,0,8,0,0,6,8,5,2,4,7,1,3,5,6,9,0,2,1,6,2,6,4,5,2,1,7,1,9,4,9,8,4,9,5,0,9,9,0,7,8,0,4,4

#offset 1

mov $3,$0
mul $3,8
lpb $3
  sub $3,3
  add $6,$4
  add $6,$2
  mov $1,5
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $4,$5
  add $6,$5
  add $6,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,10
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
