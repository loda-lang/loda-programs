; A087704: Number of steps for iteration of map x -> (5/3)*floor(x) to reach an integer > n when started at n, or -1 if no such integer is ever reached.
; Submitted by [DPC] hansR
; 2,1,2,4,1,3,3,1,9,2,1,2,4,1,8,5,1,3,2,1,2,3,1,9,7,1,4,2,1,2,5,1,3,3,1,4,2,1,2,8,1,6,4,1,3,2,1,2,3,1,5,4,1,6,2,1,2,7,1,3,3,1,6,2,1,2,7,1,4,5,1,3,2,1,2,3,1,4,7,1

#offset 2

sub $0,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,1
  mov $2,6
  add $1,$0
  lpb $1
    sub $1,1
    equ $2,0
    add $0,1
    sub $1,$2
  lpe
  add $3,$1
lpe
mov $0,$4
add $0,1
