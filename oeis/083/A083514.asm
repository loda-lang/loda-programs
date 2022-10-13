; A083514: Number of steps for iteration of map x -> (4/3)*ceiling(x) to reach an integer > 3n+1 when started at 3n+1, or -1 if no such integer is ever reached.
; Submitted by USTL-FIL (Lille Fr)
; 3,2,8,7,2,3,5,2,6,3,2,5,4,2,3,4,2,4,3,2,4,9,2,3,5,2,6,3,2,5,5,2,3,6,2,5,3,2,7,4,2,3,4,2,4,3,2,4,5,2,3,6,2,5,3,2,8,8,2,3,7,2,7,3,2,6,4,2,3,4,2,4,3,2,4,7,2,3,8,2,8,3,2,6,6,2,3,5,2,8,3,2,5,4,2,3,4,2,4,3

mul $0,2
add $0,2
mov $3,$0
lpb $3
  sub $3,1
  add $4,1
  add $1,$0
  lpb $1
    sub $1,1
    cmp $2,0
    add $0,1
    sub $0,$2
    sub $1,$2
  lpe
  add $3,$1
lpe
mov $0,$4
add $0,2
