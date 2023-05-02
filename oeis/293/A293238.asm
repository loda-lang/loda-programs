; A293238: Decimal expansion of the escape probability for a random walk on the 3D bcc lattice.
; Submitted by [AF>Libristes] Dudumomo
; 7,1,7,7,7,0,0,1,1,0,4,6,1,2,9,9,9,7,8,2,1,1,9,3,2,2,3,6,6,5,7,7,9,4,2,6,6,5,7,1,2,9,8,8,9,3,3,9,9,8,4,3,7,1,9,8,9,7,6,3,6,6,3,8,7,7,2,6,9,4,2,3,1,2,5,8,4,9,8,6,6,3,7,0,1,6,1,6,2,3,1,2,7,7,8,6,7,6,5,3

add $0,1
mov $1,$0
mov $2,1
mov $3,$0
mul $3,12
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,2
lpe
mul $1,2
pow $1,2
div $1,3
pow $2,2
mul $2,6
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
