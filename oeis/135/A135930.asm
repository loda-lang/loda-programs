; A135930: Primes whose integer square root is also prime.
; Submitted by pututu
; 5,7,11,13,29,31,53,59,61,127,131,137,139,173,179,181,191,193,293,307,311,313,317,367,373,379,383,389,397,541,547,557,563,569,571,853,857,859,863,877,881,883,887,967,971,977,983,991,997,1009,1013,1019,1021,1373,1381,1399,1409,1423,1427,1429,1433,1439,1693,1697,1699,1709,1721,1723,1733,1741,1747,1753,1759,1861,1867,1871,1873,1877,1879,1889

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mov $5,$1
  nrt $5,2
  add $5,$1
  add $1,1
  mov $3,$5
  add $3,1
  sub $3,$1
  mul $3,$1
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
