; A317334: Maximum number of runs in binary strings of length n.
; Submitted by zombie67 [MM]
; 2,3,4,5,5,6,7,8,8,10,10,11,12,13,14,15,15,16,17,18,19,20,21,22,23,24,25

sub $1,$0
div $1,2
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$4
  sub $3,$0
  add $3,2
  bin $3,$1
  mov $4,5
  add $2,$3
lpe
mov $0,$2
add $0,1
