; A340610: Numbers whose number of prime factors (A001222) divides their greatest prime index (A061395).
; Submitted by Stony666
; 2,3,5,6,7,9,11,13,14,17,19,20,21,23,26,29,30,31,35,37,38,39,41,43,45,47,49,50,52,53,56,57,58,59,61,65,67,71,73,74,75,78,79,83,84,86,87,89,91,92,95,97,101,103,106,107,109,111,113,117,122,125,126,127,129,130,131,133,137,138,139,140,142,143,145,148,149,151,152,157

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $5,$1
  add $5,1
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $5,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $5,1
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$4
  mov $6,$1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$1
  mov $3,$6
  sub $3,$5
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$1
