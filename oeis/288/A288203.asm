; A288203: Fixed point of the mapping 00->0010, 1->010, starting with 00.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mul $1,2
lpe
add $0,1
pow $0,2
div $0,4
mod $0,2
