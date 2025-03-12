; A087704: Number of steps for iteration of map x -> (5/3)*floor(x) to reach an integer > n when started at n, or -1 if no such integer is ever reached.
; Submitted by lee
; 2,1,2,4,1,3,3,1,9,2,1,2,4,1,8,5,1,3,2,1,2,3,1,9,7,1,4,2,1,2,5,1,3,3,1,4,2,1,2,8,1,6,4,1,3,2,1,2,3,1,5,4,1,6,2,1,2,7,1,3,3,1,6,2,1,2,7,1,4,5,1,3,2,1,2,3,1,4,7,1

#offset 2

mul $0,2
sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  add $4,4
  mov $2,$1
  mul $2,2
  div $2,3
  add $1,$2
  mod $2,2
  add $3,$2
lpe
mov $0,$4
div $0,4
add $0,1
