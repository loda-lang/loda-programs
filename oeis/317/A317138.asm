; A317138: Numbers k such that (2k)^3 - 1 is a semiprime.
; Submitted by Penguin
; 3,4,6,7,10,12,19,27,31,40,45,55,69,75,82,84,96,97,136,139,157,166,174,199,201,217,250,286,321,322,360,364,381,399,406,430,432,439,460,496,510,511,535,546,549,559,565,591,601,615,630,654,717,720,724,727,742,747,780,784,810,829,850,874,894,916,924,951,966,976,987,997,1000,1027,1032,1056,1069,1071,1081,1102

#offset 1

sub $0,1
mov $1,-2
mov $5,-2
mov $6,-4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,10
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
add $0,6
div $0,12
