; A091476: Decimal expansion of Pi^2/4.
; Submitted by Christian Krause
; 2,4,6,7,4,0,1,1,0,0,2,7,2,3,3,9,6,5,4,7,0,8,6,2,2,7,4,9,9,6,9,0,3,7,7,8,3,8,2,8,4,2,4,8,5,1,8,1,0,1,9,7,6,5,6,6,0,3,3,3,7,3,4,4,0,5,5,0,1,1,2,0,5,6,0,4,8,0,1,3,1,0,7,5,0,4,4,3,3,5,0,9,2,9,6,3,8,0,5,7

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
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
pow $2,2
div $2,$6
pow $1,2
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
