; A002883: Number of allomorphic polyhedra with n nodes.
; Submitted by ThrasherX-17
; 1,2,5,9,18,31,57,92,159

lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  sub $3,$4
  mov $4,$1
  add $4,1
  mul $5,$0
  add $5,1
  add $5,$4
  add $1,$2
  mov $2,$3
  add $2,$5
  sub $5,$2
  div $5,2
lpe
mov $0,$1
add $0,1
