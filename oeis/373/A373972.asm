; A373972: a(n) = 1 if n can be represented as a sum of 2 nonnegative cubes, otherwise 0.
; Submitted by Science United
; 1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $2,-7
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,10057 ; a(n) = 1 if n is a cube, else 0.
  add $5,$6
  add $2,$3
  mov $4,1
  add $4,$5
  add $6,6
lpe
mov $0,$2
add $0,6
mov $1,$0
bin $1,2
neq $1,1
mov $0,$1
