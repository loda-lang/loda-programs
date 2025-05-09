; A344591: Numbers k such that the primorial inflation of k is a sum of distinct primorial numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,8,9,11,13,17,19,23,27,29,31,32,37,40,41,42,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,115,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,228,229,233,239,241,251,252,257,263,269,271,277,281,283,293

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
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
mov $0,$1
