; A085068: Number of steps >= 1 for iteration of map x -> (4/3)*ceiling(x) to reach an integer when started at n, or -1 if no such integer is ever reached.
; Submitted by fpar
; 1,3,2,1,2,9,1,8,3,1,7,2,1,2,6,1,3,4,1,5,2,1,2,3,1,6,4,1,3,2,1,2,4,1,5,3,1,4,2,1,2,4,1,3,8,1,4,2,1,2,3,1,4,7,1,3,2,1,2,7,1,4,3,1,9,2,1,2,6,1,3,6,1,5,2,1,2,3,1,6,5,1,3,2,1,2,8,1,5,3,1,5,2,1,2,5,1,3,4,1

mul $0,2
add $0,2
mov $3,$0
lpb $3
  sub $3,1
  mov $2,6
  add $1,$0
  lpb $1
    sub $1,1
    cmp $2,0
    add $0,1
    sub $0,$2
    sub $1,$2
  lpe
  add $3,$1
  add $4,1
lpe
mov $0,$4
add $0,1
