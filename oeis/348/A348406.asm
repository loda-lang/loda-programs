; A348406: Number of vertices on the axis of symmetry of the symmetric representation of sigma(n) with subparts.
; Submitted by Athlici
; 2,2,1,2,1,3,1,2,2,1,1,3,1,1,3,2,1,2,1,3,1,1,1,3,2,1,1,3,1,3,1,2,1,1,3,2,1,1,1,3,1,3,1,1,3,1,1,3,2,2,1,1,1,3,1,3,1,1,1,3,1,1,3,2,1,3,1,1,1,3,1,4,1,1,1,1,3,1,1,3,2,1,1,3,1,1,1,3,1,3,3,1,1,1,1,3,1,2,3,2

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  sub $0,$1
  mov $3,-1
  bin $3,$1
  add $1,1
  gcd $2,$1
  mul $3,$2
  div $3,$1
  add $4,$3
lpe
mov $0,$4
add $0,1
