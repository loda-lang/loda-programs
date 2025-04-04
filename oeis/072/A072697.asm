; A072697: Squarefree numbers such that the sum of the prime factors is a multiple of the number of prime factors.
; Submitted by Science United
; 2,3,5,7,11,13,15,17,19,21,23,29,31,33,35,37,39,41,42,43,47,51,53,55,57,59,61,65,67,69,71,73,77,78,79,83,85,87,89,91,93,95,97,101,103,105,107,109,110,111,113,114,115,119,123,127,129,131,133,137,139,141,143,145,149,151,155,157,159,161,163,167,170,173,177,179,181,183,185,186

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,78175 ; Numbers with an integer arithmetic mean of all prime factors.
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
