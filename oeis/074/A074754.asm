; A074754: Number of integers k such that sigma(k) divides n.
; Submitted by loader3229
; 1,1,2,2,1,3,2,3,2,1,1,6,2,3,3,3,1,5,1,3,3,1,1,10,1,2,2,5,1,5,3,5,2,1,2,9,1,2,4,5,1,8,1,3,3,1,1,13,2,1,2,3,1,7,1,8,3,1,1,12,1,4,4,5,2,3,1,3,2,3,1,18,1,2,3,3,2,6,1,7

#offset 1

mov $7,$0
bin $7,2
add $7,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,54973 ; Number of numbers whose divisors sum to n.
  mov $5,$2
  add $5,$7
  mov $6,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $3,$5
  bin $5,2
  sub $6,$5
  mod $3,$6
  equ $3,0
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
