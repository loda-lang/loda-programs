; A086844: Odd numbers m such that the sequence defined by b(1) = m; for k>1, b(k) = floor((1+sqrt(3))*b(k-1)) contains only odd numbers.
; Submitted by amazing
; 5,7,13,19,21,27,29,35,37,43,49,51,57,59,65,67,71,73,79,81,87,89,95,97,101,103,109,111,117,119,125,131,133,139,141,147,149,155,161,163,169,171,177,179,183,185,191,193,199,201,207,213,215,221,223,229,231,237

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
mul $0,2
add $0,1
