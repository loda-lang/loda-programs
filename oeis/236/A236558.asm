; A236558: Vertex solid angle (steradians) in a regular dodecahedron.
; Submitted by STE\/E
; 2,9,6,1,7,3,9,1,5,3,7,9,7,3,1,4,9,6,7,8,7,4,0,9,0,3,8,6,0,2,3,3,9,4,6,4,8,1,8,4,1,9,5,8,6,2,5,4,5,9,1,3,7,0,1,9,2,0,2,7,1,5,6,2,3,1,4,5,0,1,7,9,5,6,4,0,3,2,9,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $5,$3
  mov $6,2
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  sub $2,$6
  div $2,5
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
  mul $2,2
lpe
mov $4,10
pow $4,$0
sub $7,$2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
mov $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
