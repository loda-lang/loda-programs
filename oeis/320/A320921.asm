; A320921: Number of connected graphical partitions of 2n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,5,10,19,35,60

mov $1,3
mov $3,1
sub $0,2
lpb $0
  sub $0,1
  mov $4,$1
  add $1,1
  add $1,$3
  add $1,$2
  mov $2,$3
  dif $2,2
  mov $3,$4
lpe
mov $0,$3
