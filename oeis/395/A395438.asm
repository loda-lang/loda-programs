; A395438: Largest divisor of n not exceeding 1 + sqrt(1 + 8*n)/2.
; Submitted by Science United
; 1,2,3,2,1,3,1,4,3,5,1,4,1,2,5,4,1,6,1,5,7,2,1,6,5,2,3,7,1,6,1,8,3,2,7,9,1,2,3,8,1,7,1,4,9,2,1,8,7,10,3,4,1,9,11,8,3,2,1,10,1,2,9,8,5,11,1,4,3,10,1,12,1,2,5,4,11,13,1,10

#offset 1

mov $1,1
mov $4,1
mov $2,$0
lpb $2
  mov $6,$4
  add $4,1
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $3,$4
  sub $3,$1
  mul $3,$5
  add $1,$3
  sub $2,$6
lpe
mov $0,$1
