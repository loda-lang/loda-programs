; A214869: Decimal expansion of Sum_{n >= 1} n!/(2*n)!.
; Submitted by Jon Maiga
; 5,9,2,2,9,6,5,3,6,4,6,9,3,2,6,5,7,5,6,6,0,4,1,5,0,5,4,5,3,9,0,6,2,6,8,7,2,8,4,6,1,6,6,1,2,2,1,6,9,8,7,1,0,3,7,7,5,6,8,5,8,3,6,5,3,2,0,3,6,7,9,6,1,6,6,5,0,7,5,5,7,0,2,7,2,4,4,3,5,1,5,7,5,0,7,6,1,0,4,2

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mul $1,5
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
mod $0,10
