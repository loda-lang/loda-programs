; A347714: Number of compositions (ordered partitions) of n into at most 2 cubes.
; Submitted by Landjunge
; 1,1,1,0,0,0,0,0,1,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2

mov $1,-7
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10057 ; a(n) = 1 if n is a cube, else 0.
  add $4,$5
  max $4,$2
  add $1,$2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
add $0,7
