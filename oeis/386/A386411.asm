; A386411: Decimal expansion of the volume of an augmented truncated tetrahedron with unit edge.
; Submitted by DukeBox
; 3,8,8,9,0,8,7,2,9,6,5,2,6,0,1,1,3,8,4,2,0,4,6,4,3,9,9,1,5,7,6,6,6,9,7,1,6,0,6,6,5,9,7,6,5,7,2,8,6,6,0,7,2,0,1,2,3,5,8,6,9,2,7,9,4,7,4,5,1,4,3,1,5,7,7,0,7,9,4,3

#offset 1

mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  max $6,$2
  add $1,5
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $1,2
  mov $5,116
  sub $5,$1
  div $5,2
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
