; A283767: Numbers k such that U(k) is even, where U = A001950 = upper Wythoff sequence.
; Submitted by Athlici
; 1,4,7,8,10,11,13,14,17,20,21,23,24,26,27,30,33,36,37,39,40,43,46,49,50,52,53,56,59,62,63,65,66,68,69,72,75,76,78,79,81,82,85,88,91,92,94,95,98,101,104,105,107,108,111,114,117,118,120,121,123,124,127,130,131,133,134,136,137,140,143,144,146,147,149,150,153,156,159,160

#offset 1

mov $2,1
mov $5,3
mul $0,2
lpb $0
  sub $0,1
  add $1,$5
  add $4,1
  add $5,$1
  mov $3,$4
  mul $3,$1
  div $3,$5
  mod $3,2
  sub $4,$2
  add $4,$3
  equ $2,0
lpe
mov $0,$4
