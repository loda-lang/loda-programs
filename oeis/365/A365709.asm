; A365709: Number of rigid configurations of n non-overlapping congruent spheres in three-dimensional Euclidean space.
; Submitted by Matthias Lehmkuhl
; 1,1,1,1,1,2,5,13,52

lpb $0
  sub $0,1
  div $4,25
  max $4,$0
  add $4,1
  add $4,$1
  mov $6,$0
  sub $0,3
  gcd $2,3
  add $2,$6
  bin $2,$0
  mov $3,$4
  mul $3,3
  bin $3,$1
  mul $3,$2
  div $3,$4
  add $1,2
  add $5,$3
lpe
mov $0,$5
add $0,1
