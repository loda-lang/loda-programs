; A214526: Manhattan distances between n and 1 in a square spiral with positive integers and 1 at the center.
; Submitted by Simon Strandgaard
; 0,1,2,1,2,1,2,1,2,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,5,4,3,4,5,6,5,4,3,4,5,6,5,4,3,4,5,6,5,4,3,4,5,6,7,6,5,4,5,6,7,8,7,6,5,4,5,6,7,8,7,6,5,4,5,6,7,8,7,6,5,4,5,6,7

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  mul $2,2
  mov $4,$0
  mul $4,16
  nrt $4,2
  add $4,1
  div $4,2
  bin $4,2
  sub $2,$4
  mov $3,$2
  mod $3,2
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
