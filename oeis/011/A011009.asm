; A011009: Decimal expansion of 4th root of 12.
; Submitted by Jon Maiga
; 1,8,6,1,2,0,9,7,1,8,2,0,4,1,9,9,1,9,7,8,8,2,4,3,7,4,9,3,9,6,6,4,6,8,1,7,5,5,0,2,4,0,8,4,5,1,3,5,5,3,0,4,7,5,0,1,8,7,9,5,3,0,2,2,1,5,7,9,2,6,8,2,7,9,9,1,8,9,7,9

#offset 1

sub $0,1
mov $1,2
mov $2,2
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  sub $1,$4
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  add $6,$5
  mul $1,2
  sub $4,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
