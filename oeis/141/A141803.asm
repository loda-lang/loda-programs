; A141803: Triangle read by rows derived from generalized Thue-Morse sequences.
; Submitted by zombie67 [MM]
; 1,1,1,1,2,0,1,2,1,1,1,2,3,2,0,1,2,3,1,0,0,1,2,3,4,2,2,1,1,2,3,4,1,3,0,1,1,2,3,4,5,2,0,1,0,1,2,3,4,5,1,3,2,1,0,1,2,3,4,5,6,2,4,3,2,1,1,2,3,4,5,6,1,3,0,0,0,0,1,2,3,4,5,6,7,2,4,2,1,2,1,1,2,3,4,5,6,7,1,3

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,2
add $0,1
lpb $0
  mov $1,$0
  div $0,$2
  add $3,$1
  mod $3,$2
lpe
mov $0,$3
