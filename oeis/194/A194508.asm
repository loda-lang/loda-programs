; A194508: First coordinate of the (2,3)-Lagrange pair for n.
; -1,1,0,2,1,0,2,1,3,2,1,3,2,4,3,2,4,3,5,4,3,5,4,6,5,4,6,5,7,6,5,7,6,8,7,6,8,7,9,8,7,9,8,10,9,8,10,9,11,10,9,11,10,12,11,10,12,11,13,12,11,13,12,14,13,12,14,13,15,14,13,15,14,16,15,14,16,15,17,16

#offset 1

sub $0,1
mov $1,$0
mul $0,2
lpb $0
  sub $0,1
  trn $0,4
  sub $1,3
lpe
add $1,1
sub $0,$1
