; A158318: Primes p such that 5p-2 is prime.
; Submitted by Skillz
; 3,5,11,17,23,47,53,59,71,89,101,113,131,137,149,173,191,197,233,239,257,311,317,347,383,401,431,443,449,467,479,509,569,593,617,641,683,719,761,773,827,857,929,941,947,1031,1061,1097,1163,1181,1223,1229,1361,1367,1373,1409,1439,1451,1487,1559,1571,1619,1709,1733,1787,1907,1949,2027,2039,2063,2069,2087,2243,2297,2357,2381,2423,2441,2531,2543

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  div $5,2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,9
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
add $0,1
