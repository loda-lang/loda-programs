; A348406: Number of vertices on the axis of symmetry of the symmetric representation of sigma(n) with subparts.
; Submitted by Christian Krause
; 2,2,1,2,1,3,1,2,2,1,1,3,1,1,3,2,1,2,1,3,1,1,1,3,2,1,1,3,1,3,1,2,1,1,3,2,1,1,1,3,1,3,1,1,3,1,1,3,2,2,1,1,1,3,1,3,1,1,1,3,1,1,3,2,1,3,1,1,1,3,1,4,1,1,1,1,3,1,1,3,2,1,1,3,1,1,1,3,1,3,3,1,1,1,1,3,1,2,3,2

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  mod $0,2
  mul $0,2
  sub $0,1
  sub $2,$4
  cmp $3,0
  mul $3,$0
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
add $0,2
