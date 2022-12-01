; A358587: Number of n-node rooted trees of height equal to the number of internal (non-leaf) nodes.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 0,0,0,0,1,4,14,41,111,282,688,1627,3761,8540,19122,42333,92851,202078

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $3,1
  mov $5,$6
  add $6,$4
  add $6,$5
  mov $4,$2
  add $2,$1
  mov $1,$3
  mul $4,2
  div $4,4
lpe
mov $0,$5
