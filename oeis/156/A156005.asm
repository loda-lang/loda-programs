; A156005: Primes p such that 16*p+45 is prime.
; Submitted by Penguin
; 7,17,19,29,31,41,43,47,61,67,71,73,83,97,103,109,131,137,139,157,179,199,223,227,229,257,263,269,293,307,311,337,353,383,389,397,421,439,449,467,491,503,571,577,587,593,599,601,619,631,641,643,659,683,701,719,727,743,757,773,787,829,839,853,857,859,883,907,911,941,971,983,991,1009,1013,1019,1021,1033,1049,1061

#offset 1

sub $0,1
mov $1,18
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,32
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,12
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,32
