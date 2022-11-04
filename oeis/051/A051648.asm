; A051648: Primes of form 210*p + 1 where p is a prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 421,631,1051,1471,2311,2731,3571,4831,6091,9871,11131,12391,14071,15331,17431,18691,21211,28771,29191,32971,34231,37591,38011,40111,40531,46831,48091,52711,56911,58171,59011,65731,66571,72871,73291

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,73085 ; Numbers n such that 210*n+1 is prime.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,210
add $0,1
