; A190670: Positions of 0 in A190669; complement of A190671.
; Submitted by arkiss
; 2,3,6,7,10,11,14,17,18,21,22,25,26,28,29,32,33,36,37,40,41,43,44,47,48,51,52,55,58,59,62,63,66,67,70,73,74,77,78,81,82,84,85,88,89,92,93,96,97,99,100,103,104,107,108,111,114,115,118,119,122,123,126,129,130,133,134,137,138,140,141,144,145,148,149,152,153,155,156,159

#offset 1

mov $1,1
mov $2,1
mul $0,2
lpb $0
  sub $0,1
  add $1,$5
  add $1,$3
  add $4,1
  add $5,$1
  mov $3,$4
  mul $3,2
  mul $3,$1
  div $3,$5
  mod $3,2
  sub $4,$2
  add $4,$3
  equ $2,0
  mov $3,$5
lpe
mov $0,$4
