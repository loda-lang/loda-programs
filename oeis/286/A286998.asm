; A286998: 0-limiting word of the morphism 0->10, 1->20, 2->0.
; Submitted by Fardringle
; 0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1

add $0,325
seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
lpb $0
  add $1,$0
  add $0,$1
  mod $0,4
lpe
