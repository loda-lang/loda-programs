; A190674: Positions of 1 in A190672.
; Submitted by amazing
; 2,3,6,9,10,13,14,17,18,21,24,25,28,29,32,33,35,36,39,40,43,44,47,48,50,51,54,55,58,59,62,65,66,69,70,73,74,77,80,81,84,85,88,89,91,92,95,96,99,100,103,106,107,110,111,114,115,118,121,122,125,126,129,130,132,133,136,137,140,141,144,145,147,148,151,152,155,156

#offset 1

mov $1,1
mov $2,1
mul $0,2
lpb $0
  sub $0,1
  add $1,$5
  add $4,1
  add $5,$1
  add $1,$5
  mov $3,$4
  mul $3,2
  add $3,1
  mul $3,$1
  div $3,$5
  mod $3,2
  sub $4,$2
  add $4,$3
  equ $2,0
lpe
mov $0,$4
