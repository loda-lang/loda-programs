; A105673: One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
; Submitted by Science United
; 2,2,0,2,4,0,0,2,2,4,0,0,4,0,0,2,4,2,0,4,0,0,0,0,6,4,0,0,4,0,0,2,0,4,0,2,4,0,0,4,4,0,0,0,4,0,0,0,2,6,0,4,4,0,0,0,0,4,0,0,4,0,0,2,8,0,0,4,0,0,0,2,4,4,0,0,0,0,0,4

#offset 1

mov $4,3
mov $2,$0
dir $2,2
add $2,2
lpb $2
  sub $2,$4
  mov $6,$2
  max $6,0
  mov $1,$6
  nrt $6,2
  pow $6,2
  equ $6,$1
  equ $1,0
  mul $6,2
  sub $6,$1
  add $3,4
  mov $4,2
  mul $4,$3
  add $5,$6
lpe
mov $0,$5
mul $0,2
