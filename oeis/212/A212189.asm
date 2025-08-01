; A212189: Number of possible symmetrically inequivalent winning opening moves in n X n Hex.
; Submitted by Science United
; 1,1,3,2,7,12,14,16

#offset 1

sub $0,1
trn $0,1
mul $0,2
add $0,3
mov $2,10
sub $2,$0
lpb $2
  sub $0,3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $2,$1
  sub $2,1
lpe
add $0,1
