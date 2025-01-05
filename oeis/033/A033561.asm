; A033561: Primes p such that 6!+p is also prime.
; Submitted by Gunnar Hjern
; 7,13,19,23,31,37,41,53,67,89,101,103,107,109,137,139,157,163,167,191,199,227,233,251,257,263,271,277,293,311,313,331,349,367,373,383,389,397,409,431,433,443,461,467,503,509,557,563,569,571,577,587,599,601,607,641,647,653,661,709,719,727,733,739,751,761,769,773,811,823,829,839,859,863,877,881,887,907,937,947

#offset 1

mov $1,720
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
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,360
