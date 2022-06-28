; A247684: Decimal expansion of the integral over the first quadrant (x>0, y>0) of sqrt(x^2 + x*y + y^2)*exp(-x-y) dx dy.
; Submitted by Jamie Morken(s1)
; 1,8,2,3,9,5,9,2,1,6,5,0,1,0,8,2,2,6,8,5,4,6,4,3,3,9,2,7,6,9,1,8,9,4,2,7,8,4,8,5,6,1,7,9,1,8,3,6,7,0,6,2,0,8,8,8,0,1,0,2,0,7,5,0,2,2,8,1,2,0,7,1,9,9,1,3,9,5,6,7,2,5,1,5,5,2,1,1,8,1,6,1,1,0,2,9,9,0,6,6

mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,-3
  mul $2,$5
  mul $1,2
  mul $1,$3
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
