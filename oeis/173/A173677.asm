; A173677: Number of ways of writing n as a sum of two nonnegative cubes.
; Submitted by vaughan
; 1,2,1,0,0,0,0,0,2,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,55400 ; Cube excess: difference between n and largest cube <= n.
  equ $2,0
  add $4,$5
  add $1,$2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
