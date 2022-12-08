; A287523: Fixed point starting with 1 of the morphism 0->01, 1->101.
; Submitted by Stony666
; 1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1

lpb $0
  trn $0,2
  seq $0,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
lpe
add $0,1
mod $0,2
