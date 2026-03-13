; A393963: Decimal expansion of the volume of an hexagonal antiprism with unit edges.
; Submitted by morse [E.R.] - BOINC.Italy
; 2,3,3,7,5,4,1,7,8,8,9,6,0,7,3,5,2,6,1,5,4,4,7,4,0,4,4,4,2,7,9,9,8,5,6,1,7,6,8,6,7,8,2,6,0,6,7,3,2,4,3,8,5,5,8,8,2,4,5,7,8,7,8,8,7,8,9,7,6,7,2,5,0,4,3,3,5,5,3,5

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mov $1,$6
  mul $1,2
  add $2,$7
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
