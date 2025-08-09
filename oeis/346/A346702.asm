; A346702: The a(n)-th composition in standard order is the odd bisection of the n-th composition in standard order.
; Submitted by Science United
; 0,1,2,1,4,2,1,3,8,4,2,5,1,3,6,3,16,8,4,9,2,5,10,5,1,3,6,3,12,6,3,7,32,16,8,17,4,9,18,9,2,5,10,5,20,10,5,11,1,3,6,3,12,6,3,7,24,12,6,13,3,7,14,7,64,32,16,33,8,17,34,17,4,9,18,9,36,18

mov $1,$0
lpb $0
  mov $2,1
  sub $2,$6
  mov $4,$3
  add $4,$2
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  equ $6,$2
  div $0,2
  mov $2,$4
  mul $2,$6
  add $7,$2
  mov $3,$7
lpe
mov $0,$3
