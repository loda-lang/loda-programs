; A332822: One part of a 3-way classification of the positive integers. Numbers n for which A048675(n) == 2 (mod 3).
; Submitted by sjmielh
; 3,4,7,10,13,18,19,22,24,25,29,32,34,37,42,43,45,46,53,55,56,60,61,62,71,78,79,80,81,82,85,89,94,98,99,101,104,105,107,108,113,114,115,118,121,131,132,134,139,140,144,146,150,151,152,153,155,163,166,173,174,176,181,182,187,189,192,193,194,195,199,200,204

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
  add $3,1
  mod $3,3
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
