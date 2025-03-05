; A109953: Primes p such that p^2+2 is a semiprime.
; Submitted by iBezanilla
; 2,7,11,17,29,37,43,53,73,79,83,97,137,191,233,251,263,269,271,277,281,359,379,389,433,461,479,521,541,577,601,631,647,677,691,719,739,827,829,863,881,929,947,983,997,1033,1063,1087,1109,1187,1223,1297,1303,1307,1423,1429,1447,1459,1483,1531,1549,1613,1619,1627,1637,1709,1753,1783,1847,1879,1997,2053,2161,2213,2239,2287,2297,2341,2377,2393

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$1
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
