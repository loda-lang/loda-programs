; A107406: Numbers n such that 107*n - 109 is prime.
; Submitted by zombie67 [MM]
; 24,28,34,46,54,60,78,90,94,96,108,118,124,138,144,148,154,160,186,208,216,220,238,244,250,256,274,276,280,286,288,300,306,316,330,346,358,364,376,390,414,418,424,438,484,486,490,496,504,516,538,544,546,550

#offset 1

mov $2,104
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,107
  sub $3,$0
lpe
add $0,$2
sub $0,2459
div $0,107
add $0,24
