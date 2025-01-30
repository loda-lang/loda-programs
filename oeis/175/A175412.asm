; A175412: Those primes p where p+{the number of divisors of (p+1)} is prime.
; Submitted by Geoff
; 7,11,13,17,23,29,31,37,53,59,67,71,79,89,97,101,139,173,179,193,199,227,251,271,277,313,331,347,359,397,401,419,449,457,479,491,557,607,613,619,653,659,673,683,727,739,751,757,761,809,811,821,863,877,1093,1097,1103,1123,1193,1213,1249,1277,1279,1291,1307,1373,1399,1423,1427,1459,1499,1511,1571,1583,1601,1613,1709,1747,1759,1811

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
  add $3,1
  mov $6,$3
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,$6
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
