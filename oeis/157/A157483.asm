; A157483: Numbers k such that k-1 and k+1 are divisible by exactly 3 primes, counted with multiplicity.
; Submitted by Science United
; 19,29,43,51,67,69,77,115,171,173,187,189,237,243,245,267,274,283,285,291,317,344,355,386,403,405,411,424,427,429,435,437,476,507,597,603,604,605,638,653,664,669,723,763,776,787,789,846,891,893,907,926,963,1003,1016,1024,1029,1053,1075,1084,1085,1107,1131,1174,1184,1234,1245,1267,1269,1310,1389,1395,1397,1413,1420,1435,1444,1491,1504,1533,1546,1557,1587,1605,1635,1676,1683,1685,1731,1757,1772,1774,1797,1827,1843,1845,1867,1886,1917,1947

mov $2,$0
add $2,4
pow $2,4
lpb $2
  add $1,1
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $5,$1
  add $5,2
  mul $6,$5
  add $6,2
  seq $6,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,2
