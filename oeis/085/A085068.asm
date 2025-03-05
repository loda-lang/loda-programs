; A085068: Number of steps >= 1 for iteration of map x -> (4/3)*ceiling(x) to reach an integer when started at n, or -1 if no such integer is ever reached.
; Submitted by mmonnin
; 1,3,2,1,2,9,1,8,3,1,7,2,1,2,6,1,3,4,1,5,2,1,2,3,1,6,4,1,3,2,1,2,4,1,5,3,1,4,2,1,2,4,1,3,8,1,4,2,1,2,3,1,4,7,1,3,2,1,2,7,1,4,3,1,9,2,1,2,6,1,3,6,1,5,2,1,2,3,1,6

add $0,2
mul $0,2
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  add $4,4
  mov $2,$1
  div $2,3
  add $1,$2
  mod $2,2
  add $3,$2
lpe
mov $0,$4
div $0,4
add $0,1
