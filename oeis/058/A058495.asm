; A058495: Total number of multiple edges in all essentially parallel series-parallel networks with n unlabeled edges, multiple edges allowed.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 0,1,2,5,15,47,149,489

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $8,1
  mov $9,1
  add $9,$4
  mov $6,3
  add $6,$8
  mul $6,$3
  mov $8,$4
  add $1,1
  add $1,$3
  mul $1,2
  add $2,1
  add $2,$4
  mul $3,$0
  add $3,2
  mov $4,$5
  add $5,$2
  sub $6,$5
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$9
