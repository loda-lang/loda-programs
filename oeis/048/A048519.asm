; A048519: Prime plus its digit sum equals a prime.
; Submitted by p3d-cluster
; 11,13,19,37,53,59,71,73,97,101,103,127,149,163,167,181,233,257,271,277,293,307,367,383,389,419,431,433,479,499,509,547,563,587,617,631,701,727,743,787,811,839,857,859,947,1009,1049,1061,1087,1153,1171,1223,1283,1409,1423,1483,1489,1553,1559,1579,1597,1601,1607,1733,1801,1847,1861,1867,1933,1973,1999,2017,2039,2053,2129,2143,2213,2237,2273,2293

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,47791 ; Numbers n such that n plus digit sum of n (A007953) equals a prime.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
