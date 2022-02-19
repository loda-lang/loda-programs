; A202105: Numbers n such that 90*n + 43 is prime.
; Submitted by Simon Strandgaard
; 0,2,3,7,9,11,12,13,14,16,18,19,21,23,24,25,26,27,31,37,38,40,41,42,44,45,47,48,52,53,54,55,60,62,67,68,70,74,75,76,80,81,84,87,88,89,91,98,100,101,104,114,118,119,123,126,130,131,132,137,139,142

add $0,1
mov $2,42
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,90
  sub $3,$0
lpe
mov $0,$2
div $0,90
