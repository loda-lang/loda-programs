; A025492: Fixed point reached by iterating the Kempner function A002034 starting at n.
; Submitted by ckrause
; 1,2,3,4,5,3,7,4,3,5,11,4,13,7,5,3,17,3,19,5,7,11,23,4,5,13,3,7,29,5,31,4,11,17,7,3,37,19,13,5,41,7,43,11,3,23,47,3,7,5,17,13,53,3,11,7,19,29,59,5,61,31,7,4,13,11,67,17,23,7,71,3,73,37,5,19,11,13,79,3

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
  sub $0,1
lpe
add $0,1
