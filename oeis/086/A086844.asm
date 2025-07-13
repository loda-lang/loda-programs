; A086844: Odd numbers m such that the sequence defined by b(1) = m; for k>1, b(k) = floor((1+sqrt(3))*b(k-1)) contains only odd numbers.
; Submitted by amazing
; 5,7,13,19,21,27,29,35,37,43,49,51,57,59,65,67,71,73,79,81,87,89,95,97,101,103,109,111,117,119,125,131,133,139,141,147,149,155,161,163,169,171,177,179,183,185,191,193,199,201,207,213,215,221,223,229,231,237
; Formula: a(n) = 2*c(2*n)+1, b(n) = b(n-1)==0, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = -b(n-1)-2*truncate(truncate(((2*c(n-1)+3)*(7*d(n-1)-2*d(n-2)))/(4*d(n-1)-d(n-2)))/2)+c(n-1)+truncate(((2*c(n-1)+3)*(7*d(n-1)-2*d(n-2)))/(4*d(n-1)-d(n-2)))+1, c(5) = 4, c(4) = 3, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 4*d(n-1)-d(n-2), d(5) = 209, d(4) = 56, d(3) = 15, d(2) = 4, d(1) = 1, d(0) = 0

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
