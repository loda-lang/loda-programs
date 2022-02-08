; A202105: Numbers n such that 90*n + 43 is prime.
; Submitted by Christian Krause
; 0,2,3,7,9,11,12,13,14,16,18,19,21,23,24,25,26,27,31,37,38,40,41,42,44,45,47,48,52,53,54,55,60,62,67,68,70,74,75,76,80,81,84,87,88,89,91,98,100,101,104,114,118,119,123,126,130,131,132,137,139,142

mov $2,$0
add $2,2
pow $2,2
mov $4,14
lpb $2
  sub $2,1
  add $3,7
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  add $4,45
  mov $3,$4
lpe
mov $0,$3
sub $0,59
div $0,45
