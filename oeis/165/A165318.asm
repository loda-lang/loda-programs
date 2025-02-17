; A165318: Primes p where the number of divisors of p-1 is a power of 2.
; Submitted by Merlin2331
; 2,3,7,11,23,31,41,43,47,59,67,71,79,83,89,103,107,131,137,139,167,179,191,211,223,227,233,239,251,263,271,281,283,311,313,331,347,359,367,379,383,409,419,431,439,443,457,463,467,479,499,503,521,547,563,569,571,587,599,607,617,619,641,643,647,659,683,691,719,743,751,761,787,809,823,827,839,857,859,863

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $6,$3
  sub $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $7,$6
  sub $3,1
  mov $8,2
  pow $8,$3
  gcd $3,$8
  div $8,$3
  gcd $6,$8
  div $7,$6
  equ $7,1
  mov $3,$8
  mov $3,$7
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
