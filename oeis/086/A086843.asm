; A086843: Odd numbers m such that the sequence defined by b(1) = m; for k>1, b(k) = floor(phi*b(k-1)), where phi = (1 + sqrt(5))/2, contains only odd numbers.
; Submitted by Hoshione
; 1,7,11,13,17,21,23,27,33,37,39,43,49,53,59,63,65,69,75,79,81,85,91,95,101,105,107,111,117,121,123,127,131,133,137,143,147,149,153,159,163,169,173,175,179,185,189,191,195,199,201,205,211,215,217,221,227,231

#offset 1

mov $1,1
mov $2,1
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $1,$5
  add $4,1
  add $5,$1
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
