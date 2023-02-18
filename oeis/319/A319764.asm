; A319764: Number of non-isomorphic intersecting set systems of weight n with empty intersection.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,1,1,3,8,18

mov $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $7,$3
  mov $3,$6
  mov $6,$4
  add $6,$5
  add $6,$7
  mov $4,$5
  mov $5,$7
lpe
mov $0,$3
add $0,1
sub $2,$0
add $2,6
gcd $1,$2
mul $0,2
div $0,$1
