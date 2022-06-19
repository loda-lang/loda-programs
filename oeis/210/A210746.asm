; A210746: A leaf weight sequence.
; Submitted by wmaldito [CO]
; 1,1,1,1,1,3,3,3,3,3,3,5,5,7,7,7,9

sub $0,1
lpb $0
  trn $0,9
  add $0,3
  add $1,$0
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,1
