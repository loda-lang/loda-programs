; A010670: Decimal expansion of cube root of 100.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,4,1,5,8,8,8,3,3,6,1,2,7,7,8,8,9,2,4,1,0,0,7,6,3,5,0,9,1,9,4,4,6,5,7,6,5,5,1,3,4,9,1,2,5,0,1,1,2,4,3,6,3,7,6,5,0,6,9,2,8,5,8,6,8,4,7,7,7,8,6,9,6,9,2,8,4,4,8

#offset 1

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$2
  mov $1,$6
  add $1,$2
  div $1,9
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
