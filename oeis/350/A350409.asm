; A350409: Primes p such that 2*p+1 has exactly three prime factors (not necessarily distinct).
; Submitted by Science United
; 13,31,37,73,97,103,127,137,139,181,193,199,211,227,241,269,277,307,313,331,373,379,397,433,457,463,467,541,547,563,571,587,617,619,647,709,727,733,739,751,757,773,797,829,859,883,887,929,977,1021,1033,1069,1117,1123,1129,1151,1171,1193,1277,1297,1303,1319,1381,1399,1423,1447,1459,1483,1489,1609,1621,1637,1667,1697,1699,1723,1747,1753,1783,1861

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$5
  mul $3,$1
  mul $3,2
  add $3,$5
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
