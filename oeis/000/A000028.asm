; A000028: Let k = p_1^e_1 p_2^e_2 p_3^e_3 ... be the prime factorization of n. Sequence gives k such that the sum of the numbers of 1's in the binary expansions of e_1, e_2, e_3, ... is odd.
; Submitted by Science United
; 2,3,4,5,7,9,11,13,16,17,19,23,24,25,29,30,31,37,40,41,42,43,47,49,53,54,56,59,60,61,66,67,70,71,72,73,78,79,81,83,84,88,89,90,96,97,101,102,103,104,105,107,108,109,110,113,114,121,126,127,128,130,131,132,135,136,137,138,139,140,149,150,151,152,154,156,157,160,163,165

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
  add $5,1
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  add $5,$3
  mov $3,$5
  add $3,1
  mod $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
