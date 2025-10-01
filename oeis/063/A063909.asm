; A063909: Primes p such that 2*p - 5 is also prime.
; Submitted by iBezanilla
; 5,11,17,23,29,47,53,59,71,89,101,131,137,149,179,197,227,233,257,263,281,311,353,383,389,401,431,443,467,479,491,509,557,593,599,617,641,647,653,683,719,743,809,821,857,863,941,947,953,977,1109,1151,1181,1193,1223,1277,1307,1319,1367,1373,1433,1451,1481,1487,1523,1571,1607,1613,1667,1697,1709,1733,1811,1901,1913,1997,2003,2027,2039,2069

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,5
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
