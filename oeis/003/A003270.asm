; A003270: A nonrepetitive sequence.
; Submitted by Simon Strandgaard
; 1,2,3,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,2,3,1,2,1,3,2,3,1

mul $0,3
lpb $0
  add $0,3
  div $0,3
  add $0,1
  mov $2,$0
  dif $2,2
  sub $2,1
  mul $2,8
  sub $0,2
  mod $1,3
  add $1,$2
lpe
mov $0,$1
add $0,1
