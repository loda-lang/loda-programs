; A173966: Sums of two consecutive semiprimes.
; Submitted by USTL-FIL (Lille Fr)
; 19,29,43,51,67,69,77,115,171,173,187,189,237,243,245,267,283,285,291,317,355,403,405,411,427,429,435,437,507,597,603,605,653,669,723,763,787,789,891,893,907,963,1003,1029,1053,1075,1085,1107,1131,1245,1267,1269,1389,1395,1397,1413,1435,1491,1533,1557,1587,1605,1635,1683,1685,1731,1757,1797,1827,1843,1845,1867,1917,1947,2013,2083,2085,2093,2163,2229

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
add $0,3
