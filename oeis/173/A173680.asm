; A173680: Number of ways of writing n as a sum of 6 nonnegative cubes.
; Submitted by [SG]KidDoesCrunch
; 1,6,15,20,15,6,1,0,6,30,60,60,30,6,0,0,15,60,90,60,15,0,0,0,20,60,60,26,30,60,60,30,21,30,15,30,120,180,120,30,6,6,0,60,180,180,60,0,1,0,0,60,120,60,15,60,90,60,15,30,30,0,60,180,186,90,60,66,30,6,90,180,120,120,180,120,30,0,60,60

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,173679 ; Number of ways of writing n as a sum of 5 nonnegative cubes.
  add $4,$5
  add $1,$2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
