; A374473: Numbers k such that bigomega(k) and A064547(k) are not both even, where A064547 is the count of 1-bits in the exponents of the prime factorization of n, and bigomega is the number of prime factors of n (with multiplicity).
; Submitted by Science United
; 2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,30,31,32,37,40,41,42,43,44,45,47,48,49,50,52,53,54,56,59,60,61,63,66,67,68,70,71,72,73,75,76,78,79,80,81,83,84,88,89,90,92,96,97,98,99,101,102,103,104,105,107,108,109,110,112,113,114,116,117

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$3
  mov $3,$5
  add $3,1
  mod $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
