; A155727: Production matrix of the Jacobsthal numbers, read by row.
; Submitted by PDW
; 0,1,3,-1,1,5,0,-1,1,7,0,0,-1,1,9,0,0,0,-1,1,11,0,0,0,0,-1,1,13,0,0,0,0,0,-1,1,15,0,0,0,0,0,0,-1,1,17,0,0,0,0,0,0,0,-1,1

mov $2,1
lpb $0
  mov $1,$0
  add $2,1
  sub $3,1
  sub $0,$2
lpe
sub $1,$3
mod $0,10
lpb $0
  sub $0,1
  mov $1,$3
  pow $1,$3
  add $3,1
lpe
mov $0,$1
