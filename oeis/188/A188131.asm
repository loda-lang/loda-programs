; A188131: Primes p == 1 (mod 4) such that 6p+1 is prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,13,17,37,61,73,101,137,173,181,233,241,257,277,293,313,373,397,461,557,577,593,601,641,653,661,761,773,797,853,937,941,1013,1033,1061,1117,1193,1201,1321,1361,1381,1433,1453,1481,1553,1613,1693,1733,1777,1873,1973,1993,2081,2137,2153,2161,2221,2281,2293,2333,2357,2417,2593,2621,2677,2741,2753,2861,2897,3037,3061,3181,3257,3413,3433,3457,3541,3581,3593,3673

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  mul $3,6
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,4
  mov $3,$5
  mul $3,$1
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
