; A348406: Number of vertices on the axis of symmetry of the symmetric representation of sigma(n) with subparts.
; Submitted by [AF>HFR>RR] liegeus
; 2,2,1,2,1,3,1,2,2,1,1,3,1,1,3,2,1,2,1,3,1,1,1,3,2,1,1,3,1,3,1,2,1,1,3,2,1,1,1,3,1,3,1,1,3,1,1,3,2,2,1,1,1,3,1,3,1,1,1,3,1,1,3,2,1,3,1,1,1,3,1,4,1,1,1,1,3,1,1,3,2,1,1,3,1,1,1,3,1,3,3,1,1,1,1,3,1,2,3,2

mov $2,$0
mov $4,1
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mod $0,2
  mul $0,2
  sub $0,1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
add $0,2
