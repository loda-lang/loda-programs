; A291050: Decimal expansion of Pi^2 / 27.
; Submitted by Christian Krause
; 3,6,5,5,4,0,9,0,3,7,4,4,0,5,0,3,1,9,2,1,6,0,9,2,2,5,9,2,5,4,6,7,2,2,6,4,2,7,0,8,7,7,7,5,5,8,2,3,7,3,2,9,8,6,1,6,3,4,5,7,3,8,4,3,0,4,4,4,6,1,0,4,5,3,4,0,4,4,6,3

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,2
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
pow $1,2
mul $1,5
pow $2,2
mul $2,2
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
