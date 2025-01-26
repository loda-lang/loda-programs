; A143578: A positive integer n is included if j+n/j divides k+n/k for every divisor k of n, where j is the largest divisor of n that is <= sqrt(n).
; Submitted by Skillz
; 1,2,3,5,7,11,13,15,17,19,23,29,31,35,37,41,43,47,53,59,61,67,71,73,79,83,89,95,97,101,103,107,109,113,119,127,131,137,139,143,149,151,157,163,167,173,179,181,191,193,197,199,209,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,287,293,307,311,313,317,319,323,331,337,347,349

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,2
  seq $4,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  mov $6,$5
  gcd $5,$3
  div $6,$5
  mov $3,$6
  mod $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
add $0,1
