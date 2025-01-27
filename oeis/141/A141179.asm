; A141179: Primes of the form 3*x^2 + 2*x*y - 3*y^2 (as well as of the form 3*x^2 + 8*x*y + 2*y^2).
; Submitted by Science United
; 2,3,5,13,37,43,53,67,83,107,157,163,173,197,227,277,283,293,307,317,347,373,397,443,467,523,547,557,563,587,613,643,653,677,683,733,757,773,787,797,827,853,877,883,907,947,997,1013,1093,1117,1123,1163,1187,1213,1237,1277,1283,1307,1373,1427,1453,1483,1493,1523,1597,1613,1627,1637,1667,1693,1723,1733,1747,1787,1867,1877,1907,1933,1973,1987

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,2
  mov $5,$1
  add $5,1
  seq $5,154115 ; Numbers n such that n + 3 is prime.
  add $5,3
  seq $5,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $3,$5
  sub $3,1
  seq $3,269428 ; Alternating sum of heptagonal pyramidal numbers.
  gcd $3,10
  equ $3,1
  mul $5,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,3
