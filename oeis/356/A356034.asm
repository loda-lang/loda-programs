; A356034: Decimal expansion of the real root of x^3 - x^2 - 3.
; Submitted by Ryan Hothersall
; 1,8,6,3,7,0,6,5,2,7,8,1,9,1,8,9,0,9,3,2,4,1,4,6,7,9,1,5,2,7,0,3,5,9,0,0,4,2,3,1,5,4,8,8,4,2,7,0,4,1,5,3,0,2,0,0,4,4,5,5,8,0,7,3,3,4,7,4,9,2,8,2,6,7,1,8,8,7,5,0

#offset 1

sub $0,1
mov $1,2
mov $2,2
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  mul $1,2
  add $6,$5
  mul $6,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
