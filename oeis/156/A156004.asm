; A156004: Primes p such that 8*p+21 is prime.
; Submitted by Orange Kid
; 2,5,11,17,19,31,37,41,47,61,67,79,89,97,101,107,131,137,149,151,157,179,191,197,199,211,239,241,251,277,281,307,317,347,367,401,419,421,431,439,449,457,461,479,487,499,509,541,547,577,599,607,617,619,647,661,677,709,751,769,787,797,827,829,839,881,911,937,941,967,971,991,1009,1031,1051,1069,1109,1201,1259,1279

#offset 1

sub $0,1
mov $1,11
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
  add $1,4
lpe
mov $0,$1
div $0,8
sub $0,1
