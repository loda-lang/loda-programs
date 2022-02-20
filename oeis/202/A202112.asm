; A202112: Numbers n such that 90n + 79 is prime.
; Submitted by Simon Strandgaard
; 0,3,4,6,7,11,13,15,17,18,19,20,24,29,33,35,36,38,41,45,46,52,56,57,60,61,62,63,64,68,70,71,75,81,82,83,84,89,90,91,94,95,96,103,104,106,111,112,115,119,122,123,124,125,129,130,132,133,137,139,146

add $0,1
mov $1,78
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,90
  sub $3,$0
lpe
mov $0,$1
div $0,90
