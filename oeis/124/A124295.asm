; A124295: Number of free generators of degree n of symmetric polynomials in 7-noncommuting variables.
; Submitted by loader3229
; 1,1,2,6,22,92,426,2145,11589,66425,399682,2500037,16115347,106266473,712602272,4837372576,33128183406,228308233098,1580495251012,10976092266889,76398165848091,532614662149795,3717370694711130

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,6
mov $5,22
mov $6,92
sub $0,1
lpb $0
  mul $1,-309
  rol $1,6
  mov $7,$1
  mul $7,1157
  add $6,$7
  mov $7,$2
  mul $7,-1314
  add $6,$7
  mov $7,$3
  mul $7,669
  add $6,$7
  mov $7,$4
  mul $7,-170
  add $6,$7
  mov $7,$5
  mul $7,21
  sub $0,1
  add $6,$7
lpe
mov $0,$1
