; A164624: Primes p such that p + Floor[p/2] + Floor[p/3] is prime.
; Submitted by Philip
; 2,3,11,13,23,37,59,83,109,131,181,191,193,229,311,337,373,383,397,443,479,541,563,599,613,743,769,877,911,983,1019,1021,1031,1091,1093,1129,1153,1163,1237,1283,1297,1319,1381,1451,1453,1489,1523,1559,1571,1597

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $6,$3
  div $6,3
  mul $3,3
  div $3,2
  add $3,$6
  mul $3,2
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
