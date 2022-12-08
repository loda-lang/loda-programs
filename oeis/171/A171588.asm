; A171588: The Pell word: Fixed point of the morphism 0->001, 1->0.
; Submitted by Science United
; 0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0

add $0,3
lpb $0
  sub $0,1
  seq $0,36693 ; Number of Gaussian integers z = a + bi satisfying n-1 < |z| <= n.
  bin $0,2
  div $0,2
  mod $0,2
  add $0,1
lpe
sub $0,1
