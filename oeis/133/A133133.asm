; A133133: a(n) is the largest prime factor of the sum of the largest prime factors of numbers from 2 to n.
; Submitted by PDW
; 2,5,7,3,5,11,3,3,2,43,23,59,11,71,73,5,31,7,13,31,5,79,23,83,179,13,7,109,223,127,2,89,71,97,7,331,7,11,23,409,13,17,47,19,83,109,137,37,7,577,59,643,19,73,83,683,89,257,97,31,31,7,877,89,53,11,197,7,29,181,11,83,109,43,1223,617,43,17,11,29,11,3,293,19,61,37,313,827,79,19,113,863,197,7,359,43,211,191,383,7

add $0,1
seq $0,88822 ; a(n) is the sum of largest prime factors of numbers from 1 to n.
lpb $0
  sub $0,1
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpe
