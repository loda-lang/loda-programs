; A049481: Both p and p+30 are primes.
; Submitted by nkbr
; 7,11,13,17,23,29,31,37,41,43,53,59,67,71,73,79,83,97,101,107,109,127,137,149,151,163,167,181,193,197,199,211,227,233,239,241,251,263,277,281,283,307,317,337,349,353,359,367,379,389,401,409,419,431,433,449,457,461,479,491,541,547,557,563,569,571,577,587,601,613,617,631,643,647,653,661,709,727,739,743

#offset 1

sub $0,1
mov $1,18
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,12
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,2
sub $0,9
