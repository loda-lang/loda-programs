; A204596: Number of connected non-isomorphic well-covered circulant graphs on n nodes (excluding the complete graph).
; Submitted by Eric Liskay
; 1,1,2,1,2,2,4,3,13

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$4
  bin $2,$0
  mov $3,$4
  sub $3,2
  add $3,$2
  bin $3,$1
  sub $4,1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
lpe
mov $0,$3
add $0,1
