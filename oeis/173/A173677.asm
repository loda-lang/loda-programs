; A173677: Number of ways of writing n as a sum of two nonnegative cubes.
; Submitted by Science United
; 1,2,1,0,0,0,0,0,2,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0

mov $2,-7
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $1,$3
  nrt $1,3
  pow $1,3
  equ $3,$1
  add $5,$6
  add $2,$3
  mov $4,1
  add $4,$5
  add $6,6
lpe
mov $0,$2
add $0,7
