; A231607: Primes p such that p + 600 is also prime.
; Submitted by LCB001
; 7,13,17,19,31,41,43,47,53,59,61,73,83,101,109,127,139,151,157,173,197,211,223,227,229,239,257,263,277,281,283,307,311,337,347,353,367,383,397,409,419,421,431,433,439,449,461,463,487,491,503,509,523,563,571,587,593,601,613,617,631,659,677,683,691,701,719,727,761,773,809,823,827,829,839,853,859,881,883,887

#offset 1

mov $1,600
mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
sub $0,300
