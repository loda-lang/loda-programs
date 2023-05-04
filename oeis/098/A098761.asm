; A098761: Primes of the form prime(n) + prime(n+1) - prime(n+2) with multiplicity, ordered by increasing n.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 5,7,11,13,13,23,37,37,41,53,73,97,101,103,109,127,137,157,179,191,223,223,229,251,263,271,269,307,311,353,373,389,409,419,433,457,479,487,491,503,541,563,571,593,641,647,673,683,691,701,757,809,821,853,859,877,863,883,911,977,1009,1019,1039,1049,1087,1087,1091,1103,1153,1181,1223,1231,1283,1297,1291,1321,1423,1423,1481,1483,1483,1481,1487,1511,1543,1559,1567,1579,1613,1607,1741,1753,1789,1867,1871,1867,1867,1889,1931,1973

mov $1,3
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,96379 ; a(n) = prime(n) + prime(n+1) - prime(n+2).
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
