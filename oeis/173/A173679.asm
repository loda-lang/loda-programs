; A173679: Number of ways of writing n as a sum of 5 nonnegative cubes.
; Submitted by [SG]KidDoesCrunch
; 1,5,10,10,5,1,0,0,5,20,30,20,5,0,0,0,10,30,30,10,0,0,0,0,10,20,10,5,20,30,20,5,5,5,0,20,60,60,20,0,1,0,0,30,60,30,0,0,0,0,0,20,20,0,10,30,30,10,0,5,0,0,30,60,35,20,30,20,5,0,30,30,20,60,60,20,0,0,10,0,30,70,50,10,0,0,0,0,20,40,20,20,60,60,20,0,5,10,0,60

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,173678 ; Number of ways of writing n as a sum of 4 nonnegative cubes.
  add $4,$5
  add $1,$2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
