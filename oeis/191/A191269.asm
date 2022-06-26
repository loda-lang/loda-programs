; A191269: Fixed point of the morphism 0 -> 001, 1 -> 02, 2 -> 01.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,0,1,0,2,0,0,1,0,0,1,0,2,0,0,1,0,1,0,0,1,0,0,1,0,2,0,0,1,0,0,1,0,2,0,0,1,0,1,0,0,1,0,0,1,0,2,0,0,1,0,2,0,0,1,0,0,1,0,2,0,0,1,0,0,1,0,2,0,0,1,0,1,0,0,1,0,0,1,0,2,0,0,1,0,0,1,0,2,0,0,1,0,1,0,0,1

lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  mul $0,-1
  sub $0,1
  cmp $1,1
  add $1,1
lpe
mov $0,$1
