; A147661: a(n) = squarefree part of n^n.
; 1,1,3,1,5,1,7,1,1,1,11,1,13,1,15,1,17,1,19,1,21,1,23,1,1,1,3,1,29,1,31,1,33,1,35,1,37,1,39,1,41,1,43,1,5,1,47,1,1,1,51,1,53,1,55,1,57,1,59,1,61,1,7,1,65,1,67,1,69,1,71,1,73,1,3,1,77,1,79,1

#offset 1

sub $0,1
lpb $0
  mod $0,2
  sub $0,1
lpe
add $0,1
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
