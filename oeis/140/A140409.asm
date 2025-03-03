; A140409: Prime factors of Lucas numbers.
; Submitted by shiva
; 2,3,7,11,19,23,29,31,41,43,47,59,67,71,79,83,101,103,107,127,131,139,151,163,167,179,181,191,199,211,223,227,229,239,241,251,263,271,281,283,307,311,331,347,349,359,367,379,383,401,409,419,431,439,443,449

#offset 1

mov $2,$0
sub $0,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
  mul $3,2
  gcd $3,4
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
