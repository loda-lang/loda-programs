; A194888: Number of lower triangles of an n X n 0..3 array with new values introduced in row major order 0..3 and no two horizontal or vertical neighbors of any element equal.
; Submitted by loader3229
; 1,3,24,192,1152,5760,26880,118272,506880,2119680,8761344,35807232,145539072,588349440,2372075520,9538240512,38303170560,153613762560,615659864064,2465854390272,9873068654592,39518019256320,158149336104960,632803402186752

#offset 1

mov $1,1
mov $2,3
mov $3,24
mov $4,192
mov $5,1152
mov $6,5760
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$2
  mul $7,64
  add $6,$7
  mov $7,$3
  mul $7,-48
  add $6,$7
  mov $7,$5
  mul $7,6
  sub $0,1
  add $6,$7
lpe
mov $0,$1
