; A318719: Heinz numbers of strict integer partitions in which no two parts are relatively prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,11,13,17,19,21,23,29,31,37,39,41,43,47,53,57,59,61,65,67,71,73,79,83,87,89,91,97,101,103,107,109,111,113,115,127,129,131,133,137,139,149,151,157,159,163,167,173,179,181,183,185,191,193,197

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,328336 ; Numbers with no consecutive prime indices relatively prime.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
