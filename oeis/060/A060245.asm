; A060245: Primes p such that the sum of the first p composite numbers is itself prime.
; Submitted by Stony666
; 5,17,37,43,47,53,73,101,127,149,283,439,601,881,967,991,1087,1117,1129,1201,1259,1277,1303,1319,1453,1481,1559,1571,1607,1721,1973,2293,2341,2351,2381,2411,2591,2677,2729,2741,2957,2971,3049,3167,3457,3491

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $3,2
  seq $3,141468 ; Zero together with the nonprime numbers A018252.
  mov $6,$3
  seq $6,101203 ; a(n) = sum of nonprimes <= n.
  mov $3,$6
  sub $3,1
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
