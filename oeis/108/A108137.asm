; A108137: Primes p such that p + 6^k is composite for all k >= 0.
; Submitted by Skillz
; 3,19,29,59,79,89,109,139,149,179,199,229,239,269,349,359,379,389,409,419,439,449,479,499,509,569,599,619,659,709,719,739,769,809,829,839,859,919,929

add $0,1
mov $2,3
mov $3,$0
add $0,1
pow $3,5
lpb $3
  add $3,2
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,5
  sub $3,$0
lpe
mov $0,$2
div $0,2
mul $0,2
add $0,1
