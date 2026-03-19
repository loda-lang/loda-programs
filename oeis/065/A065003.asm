; A065003: Not McNugget numbers.
; Submitted by Bill F
; 1,2,3,4,5,7,8,10,11,13,14,16,17,19,22,23,25,28,31,34,37,43

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,214772 ; Number of partitions of n into parts 6, 9 or 20.
  mov $6,$3
  mov $7,$3
  dgs $7,2
  mov $8,$3
  min $8,1
  max $3,1
  log $3,2
  add $8,$3
  sub $8,$7
  mov $3,2
  pow $3,$8
  sub $6,$3
  mov $5,1
  add $5,$6
  mov $3,$5
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
