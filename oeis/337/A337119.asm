; A337119: Primes p such that b^(p-1) == 1 (mod p-1) for all b coprime to p-1.
; Submitted by Lazarus-uk
; 2,3,5,7,13,17,19,37,41,43,61,73,97,101,109,127,157,163,181,193,241,257,313,337,379,401,421,433,487,541,577,601,641,661,673,757,769,881,883,937,1009,1093,1153,1201,1249,1297,1321,1361,1459,1601,1621,1801,1861,1873,2017,2029,2053,2161,2269,2341,2437,2521,2593,2647,2689,2917,3001,3079,3121,3301,3361,3457,3529,3613,3889,4001,4057,4201,4621,4789

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  mov $6,$3
  seq $6,127699 ; Length of period of the sequence (1^1^1^..., 2^2^2^..., 3^3^3^..., 4^4^4^..., ...) modulo n.
  mod $3,$6
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
