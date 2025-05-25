; A005882: Theta series of planar hexagonal lattice (A2) with respect to deep hole.
; Submitted by kundor
; 3,3,6,0,6,3,6,0,3,6,6,0,6,0,6,0,9,6,0,0,6,3,6,0,6,6,6,0,0,0,12,0,6,3,6,0,6,6,0,0,3,6,6,0,12,0,6,0,0,6,6,0,6,0,6,0,9,6,6,0,6,0,0,0,6,9,6,0,0,6,6,0,12,0,6,0,6,0,0,0

mul $0,3
add $0,1
dir $0,2
div $0,2
mov $3,0
mov $4,$0
mul $4,2
mov $5,-1
pow $5,$4
mul $5,2
mov $6,-2
bin $6,$4
div $6,$5
mov $7,0
mov $9,3
sub $4,$6
mul $4,2
add $4,3
lpb $4
  sub $4,$9
  mov $8,$4
  max $8,0
  mul $8,4
  mov $1,$8
  nrt $1,2
  add $8,2
  mov $2,$8
  nrt $2,2
  mov $8,$2
  add $8,$1
  mod $8,2
  mov $9,2
  add $9,$3
  mul $9,3
  add $3,2
  add $7,$8
lpe
mov $0,$7
mul $0,3
