; A248675: Decimal expansion of r = sum_{n >= 0} floor(n/2)!/n!.
; Submitted by Jamie Morken(s2)
; 2,7,7,6,8,8,9,6,0,9,4,0,7,9,7,9,7,2,6,9,8,1,2,4,5,1,6,3,6,1,7,1,8,8,0,6,1,8,5,3,8,4,9,8,3,6,6,5,0,9,6,1,3,1,1,3,2,7,0,5,7,5,0,9,5,9,6,1,1,0,3,8,8,4,9,9,5,2,2,6

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  add $1,$2
  mul $2,$5
  mov $5,$0
  add $5,$0
  mov $4,$5
  equ $4,0
  add $5,$4
  add $1,$2
  div $1,$5
  mov $4,$0
  equ $4,0
  mov $5,$0
  add $5,$4
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
