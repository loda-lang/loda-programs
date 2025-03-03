; A256148: Primitive prime factors of the cyclotomic polynomial sequence Phi(3, k) (or Phi(6, k)) in the order in which they occur.
; Submitted by rajab
; 3,7,13,31,43,19,73,37,157,61,211,241,307,127,421,463,79,601,757,271,67,331,151,1123,397,97,1483,223,547,1723,139,631,283,109,103,181,2551,379,919,409,2971,3307,163,3541,523,3907,613,4423,4831,1657,5113,751,1801,5701,1951,6007,6163,6481,2269,367,193,2437,1069,373,8011,8191,2791,199,1249,229,1303,3169,313,9901,10303,3571,11131,571,12211,12433

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $4,1
  mov $3,$1
  pow $3,2
  add $3,$4
  add $3,1
  seq $3,33677 ; Smallest divisor of n >= sqrt(n).
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
