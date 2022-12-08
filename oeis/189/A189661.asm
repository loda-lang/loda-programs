; A189661: Fixed point of the morphism 0->010, 1->10 starting with 0.
; Submitted by Stony666
; 0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0

lpb $0
  trn $0,2
  seq $0,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
lpe
mod $0,2
