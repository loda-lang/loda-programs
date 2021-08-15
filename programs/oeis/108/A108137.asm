; A108137: Primes p such that p + 6^k is composite for all k >= 0.
; 3,19,29,59,79,89,109,139,149,179,199,229,239,269,349,359,379,389,409,419,439,449,479,499,509,569,599,619,659,709,719,739,769,809,829,839,859,919,929

mov $2,$0
sub $0,1
add $2,1
pow $2,2
mov $4,1
lpb $2
  add $1,3
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $5,$4
  mov $4,$0
  max $4,0
  lpb $5
    cmp $4,$0
    mul $2,$4
    trn $5,2
  lpe
lpe
div $1,2
sub $1,2
mul $1,2
add $1,3
mov $0,$1
