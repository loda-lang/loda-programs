; A087707: Number of steps for iteration of map x -> (5/3)*ceiling(x) to reach an integer > n when started at n, or -1 if no such integer is ever reached.
; Submitted by PDW
; 5,4,1,3,2,1,2,3,1,10,4,1,6,2,1,2,9,1,3,3,1,5,2,1,2,5,1,4,8,1,3,2,1,2,3,1,4,12,1,5,2,1,2,4,1,3,3,1,7,2,1,2,4,1,5,6,1,3,2,1,2,3,1,11,5,1,4,2,1,2,6,1,3,3,1,4,2,1,2,5,1,6,4,1,3,2,1,2,3,1,6,4,1,5,2,1,2,5,1,3

mov $3,$0
add $3,4
lpb $3
  sub $3,1
  add $4,1
  mov $2,6
  add $1,$0
  lpb $1
    sub $1,1
    cmp $2,0
    add $0,1
    sub $1,$2
  lpe
  add $3,$1
  add $0,1
lpe
mov $0,$4
add $0,1
