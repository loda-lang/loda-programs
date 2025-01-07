; A159689: Fixed point of the morphism 0 -> 0,1,0; 1 -> 1,1; starting from a(0)=0.
; Submitted by stoneageman
; 0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1

lpb $0
  mul $0,4
  add $0,3
  seq $0,45114 ; Numbers whose base-4 representation contains exactly one 1 and no 3's.
  div $0,2
  add $0,1
  mod $0,2
lpe
