; A346673: Number of symmetry types of undirected graphs with n unlabeled nodes.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,1,1,2,6,9,23,31,71

mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $4,$1
  add $4,2
  add $1,$5
  mul $1,3
  add $3,$5
  mov $5,$3
  mul $3,2
  add $5,$6
  add $5,$1
  add $5,$3
  add $6,$3
  mov $1,$6
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mul $6,2
lpe
mov $0,$1
