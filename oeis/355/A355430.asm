; A355430: Primes starting with an even decimal digit.
; Submitted by USTL-FIL (Lille Fr)
; 2,23,29,41,43,47,61,67,83,89,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,601,607,613,617,619,631,641,643,647,653,659,661,673,677,683,691,809,811,821,823,827,829,839,853,857,859,863,877,881,883,887,2003,2011,2017,2027,2029,2039

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,273892 ; Numbers starting with an even (decimal) digit.
  add $3,1
  trn $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
