; A387494: Array read by antidiagonals: T(n,k) is the maximum number of steps in a n^k cuboid with a rule that allows moving to neighboring visited cuboids if the next step is onto an unvisited cuboid when starting in a corner.
; Submitted by yasiwo
; 0,0,1,0,4,2,0,11,12,3,0,26,46,24,4

#offset 1

sub $0,1
mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  mov $7,$1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$7
div $0,6
