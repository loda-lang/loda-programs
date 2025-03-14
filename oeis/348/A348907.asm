; A348907: If n is prime, a(n) = n, else a(n) = a(n-pi(n)), n >= 2; where pi is the prime counting function A000720.
; Submitted by Simon Strandgaard
; 2,3,2,5,3,7,2,5,3,11,7,13,2,5,3,17,11,19,7,13,2,23,5,3,17,11,19,29,7,31,13,2,23,5,3,37,17,11,19,41,29,43,7,31,13,47,2,23,5,3,37,53,17,11,19,41,29,59,43,61,7,31,13,47,2,67,23,5,3,71,37,73,53,17,11,19,41,79,29,59

#offset 2

sub $0,2
lpb $0
  add $0,2
  seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
  sub $0,1
lpe
add $0,2
