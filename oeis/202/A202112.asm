; A202112: Numbers n such that 90n + 79 is prime.
; Submitted by Christian Krause
; 0,3,4,6,7,11,13,15,17,18,19,20,24,29,33,35,36,38,41,45,46,52,56,57,60,61,62,63,64,68,70,71,75,81,82,83,84,89,90,91,94,95,96,103,104,106,111,112,115,119,122,123,124,125,129,130,132,133,137,139,146

mov $1,13
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,26
div $0,15
