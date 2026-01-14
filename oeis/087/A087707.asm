; A087707: Number of steps for iteration of map x -> (5/3)*ceiling(x) to reach an integer > n when started at n, or -1 if no such integer is ever reached.
; Submitted by [SG]KidDoesCrunch
; 5,4,1,3,2,1,2,3,1,10,4,1,6,2,1,2,9,1,3,3,1,5,2,1,2,5,1,4,8,1,3,2,1,2,3,1,4,12,1,5,2,1,2,4,1,3,3,1,7,2,1,2,4,1,5,6,1,3,2,1,2,3,1,11,5,1,4,2,1,2,6,1,3,3,1,4,2,1,2,5

#offset 1

add $0,1
mul $0,2
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  mul $2,2
  div $2,3
  add $4,1
  add $1,$2
  mod $2,2
  add $3,$2
lpe
mov $0,$4
add $0,1
