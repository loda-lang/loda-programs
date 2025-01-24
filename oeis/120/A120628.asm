; A120628: Primes such that their double is 1 away from a prime number.
; Submitted by Ragnarsdad
; 2,3,5,7,11,19,23,29,31,37,41,53,79,83,89,97,113,131,139,157,173,179,191,199,211,229,233,239,251,271,281,293,307,331,337,359,367,379,419,431,439,443,491,499,509,547,577,593,601,607,619,641,653,659,661,683,691,719,727,743,761,809,811,829,877,911,937,953,967,997,1009,1013,1019,1031,1049,1069,1103,1171,1223,1229

#offset 1

sub $0,1
mov $1,$0
min $1,1
mov $6,-1
add $0,2
mov $3,$0
pow $3,2
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $0,$2
add $0,$1
div $0,2
