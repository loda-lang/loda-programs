; A338652: Number of divisors of n which are greater than 8.
; Submitted by [SG-FC] hl
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,4,1,2,2,3,1,3,1,3,3,2,1,4,1,3,2,3,1,4,2,3,2,2,1,6,1,2,3,3,2,4,1,3,2,4,1,6,1,2,3,3,2,4,1,5

#offset 1

mov $1,1
mov $4,$0
lpb $0
  sub $0,9
  mov $3,$4
  mod $3,$1
  equ $3,0
  add $1,1
  add $2,$3
lpe
mov $0,$2
