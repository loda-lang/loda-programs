; A049482: Primes p such that p + 210 is also prime.
; Submitted by Vester
; 13,17,19,23,29,31,41,47,53,59,61,67,71,73,83,97,101,103,107,127,137,139,149,157,163,173,179,191,199,211,223,229,233,239,251,257,269,277,281,293,311,313,331,337,347,353,359,367,383,389,397,409,421,431,433,443,449,463,467,491,499,509,523,541,547,563,577,587,599,601,613,617,619,643,647,653,673,677,701,709

#offset 1

sub $0,1
mov $1,102
mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,108
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,51
