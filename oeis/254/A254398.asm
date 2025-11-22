; A254398: Final digits of A237424 in decimal representation.
; Submitted by DukeBox
; 1,4,7,4,7,7,4,7,7,7,4,7,7,7,7,4,7,7,7,7,7,4,7,7,7,7,7,7,4,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,7,4,7

#offset 1

sub $0,1
lpb $0
  trn $0,1
  add $0,$2
  pow $1,$0
  gcd $1,2
  sub $2,1
lpe
mov $0,$1
mul $0,3
add $0,1
