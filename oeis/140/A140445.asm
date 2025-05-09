; A140445: List of prime pairs of form p, p + 10.
; Submitted by shiva
; 3,13,7,17,13,23,19,29,31,41,37,47,43,53,61,71,73,83,79,89,97,107,103,113,127,137,139,149,157,167,163,173,181,191,223,233,229,239,241,251,271,281,283,293,307,317,337,347,349,359,373,383,379,389,409,419,421,431,433,443,439,449,457,467,499,509,547,557,577,587,607,617,631,641,643,653,673,683,691,701

#offset 1

sub $0,1
mov $2,$0
mov $7,-9
div $0,2
mov $3,8
mov $4,$0
add $4,2
pow $4,2
lpb $4
  sub $7,1
  max $5,$7
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $3,2
  mov $6,$0
  max $6,0
  equ $6,$0
  add $7,$3
  add $3,1
  mul $4,$6
  sub $4,1
  add $7,$3
  add $3,1
lpe
mov $0,$3
div $0,4
add $1,$0
mul $1,2
mod $2,2
mul $2,10
add $1,$2
mov $0,$1
sub $0,5
