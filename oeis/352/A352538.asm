; A352538: Primes whose position in the Wythoff array is immediately followed by another prime in the next column.
; Submitted by [SG]KidDoesCrunch
; 2,3,7,19,23,29,67,97,103,107,149,181,227,271,311,353,379,433,449,563,631,719,761,883,919,941,971,997,1049,1087,1223,1291,1297,1427,1447,1453,1531,1601,1627,1699,1753,1831,1861,1877,2039,2207,2213,2239,2269,2281,2287

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
  add $6,$3
  mul $6,2
  add $6,1
  add $6,$3
  mul $6,$3
  add $3,1
  nrt $6,2
  add $6,$3
  mov $3,$6
  div $3,2
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
