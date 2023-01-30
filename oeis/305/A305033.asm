; A305033: Numbers m such that m + k# is a prime, where k = floor(sqrt(m)) and k# is the primorial A034386(k).
; Submitted by Skillz
; 1,2,5,11,13,17,23,29,31,37,41,43,53,59,61,67,71,73,83,97,101,103,107,127,131,137,149,157,163,167,173,181,193,211,223,229,239,241,263,277,283,293,307,313,317,337,373,383,389,409,421,449,457,463,479,523,541

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,104588 ; Product of primes less than or equal to sqrt(n).
  mov $3,$1
  add $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
