; A066635: Distance from n to closest square different from n.
; Submitted by Xenon
; 1,1,1,3,1,2,2,1,5,1,2,3,3,2,1,7,1,2,3,4,4,3,2,1,9,1,2,3,4,5,5,4,3,2,1,11,1,2,3,4,5,6,6,5,4,3,2,1,13,1,2,3,4,5,6,7,7,6,5,4,3,2,1,15,1,2,3,4,5,6,7,8,8,7,6,5,4,3,2,1

#offset 1

sub $0,1
lpb $0
  sub $0,$1
  gcd $0,0
  sub $0,1
  add $1,2
lpe
add $0,1
