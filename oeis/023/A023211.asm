; A023211: Primes p such that 3*p + 10 is also prime.
; Submitted by Landjunge
; 3,7,11,17,19,23,29,31,43,47,61,67,71,73,89,101,107,109,113,137,149,151,163,179,197,199,211,227,233,239,241,271,281,283,337,347,353,359,373,397,401,409,431,439,457,463,479,487,491,523,563,571,577,593,607,617,619,641,647,659,661,673,691,701,709,743,757,761,787,809,821,883,887,907,919,929,941,947,997,1009

#offset 1

sub $0,1
mov $5,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,4
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $1,2
lpe
mov $0,$1
div $0,3
sub $0,1
