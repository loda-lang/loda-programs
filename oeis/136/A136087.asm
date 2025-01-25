; A136087: Son primes of order 10.
; Submitted by Gunnar Hjern
; 3,7,11,13,19,23,37,41,59,61,67,71,73,89,101,107,109,113,127,137,139,151,167,179,181,193,197,211,223,227,239,241,257,269,271,293,311,331,347,349,353,359,367,373,409,419,421,439,443,463,479,487,491,499,509,523,557,569,571,587,593,601,613,643,659,661,673,701,727,733,751,761,773,787,827,859,863,881,919,937

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,42
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,42
