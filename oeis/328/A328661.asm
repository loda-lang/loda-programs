; A328661: If n is the k-th composite number then a(n) = a(k), otherwise a(n) = n.
; Submitted by vonboedefeldt
; 1,2,3,1,5,2,7,3,1,5,11,2,13,7,3,1,17,5,19,11,2,13,23,7,3,1,17,5,29,19,31,11,2,13,23,7,37,3,1,17,41,5,43,29,19,31,47,11,2,13,23,7,53,37,3,1,17,41,59,5,61,43,29,19,31,47,67,11,2,13,71,23,73,7,53,37,3,1,79,17

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
  sub $0,1
lpe
add $0,1
