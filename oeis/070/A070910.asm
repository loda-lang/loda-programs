; A070910: Decimal expansion of BesselI(0,2).
; Submitted by Jamie Morken(l1)
; 2,2,7,9,5,8,5,3,0,2,3,3,6,0,6,7,2,6,7,4,3,7,2,0,4,4,4,0,8,1,1,5,3,3,3,5,3,2,8,5,8,4,1,1,0,2,7,8,5,4,5,9,0,5,4,0,7,0,8,3,9,7,5,1,6,6,4,3,0,5,3,4,3,2,3,2,6,7,6,3

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $4,$3
  equ $4,0
  add $3,$4
  mul $2,$3
  div $1,$3
  add $1,$2
  mov $5,$0
  div $5,2
  mov $4,$5
  equ $4,0
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
