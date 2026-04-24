; A212189: Number of possible symmetrically inequivalent winning opening moves in n X n Hex.
; Submitted by taurec
; 1,1,3,2,7,12,14,16

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,9
lpb $2
  mod $2,10
  add $0,$1
  dif $0,$2
  mov $1,3
  trn $2,3
lpe
sub $0,1
