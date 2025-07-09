; A191245: Primes that remain prime if the bit pattern 10 is attached as the most-significant bits to their binary representation.
; Submitted by iBezanilla
; 3,7,11,19,53,97,103,127,131,149,179,197,227,239,277,283,337,349,409,457,463,487,499,569,599,641,659,683,701,719,743,809,839,953,971,1013,1019,1051,1093,1201,1213,1237,1291,1297,1303,1321,1381,1423,1543,1597,1621,1747,1753,1783,1801

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $6,$3
  log $6,2
  add $6,3
  mov $7,2
  pow $7,$6
  add $3,$7
  add $3,$5
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
