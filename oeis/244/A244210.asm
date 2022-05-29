; A244210: First differences of A244209.
; Submitted by Jason Jung
; 8,-4,8,0,4,0,16,-12,8,0,12,-8,8,4,4,4,16,-16,4,0,16,-12,8,8,12,-8,8,-4,0,0,28,-20,20,-8,8,4,0,0,-4,0,32,-4,0,-8,12,-8,8,4,20,-20,16,0,-4,0,24,-20,8,8,20,-24,16,12,-16,8,12,-4,20,-8,8,-28,32,0,-4,-8,32,4,-16,0,28,-40,24,12,4,-4,16,8,-20,8,16,-28,16,16,12,-16,16,4,4,-12,16,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,244209 ; The total number of unit circles (centered at sites of a square lattice with constant 2) intersecting a circle of radius n centered at (0,0).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
