; A202104: Numbers n such that 90*n + 41 is prime.
; Submitted by Simon Strandgaard
; 0,1,3,4,5,8,10,11,14,16,17,21,23,26,30,33,35,37,38,42,43,44,45,47,49,52,56,57,58,59,60,61,63,64,66,72,74,75,77,79,81,85,91,94,96,98,99,100,102,103,105,109,110,113,114,115,127,131,133,134,136,140

mov $1,11
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  sub $1,14
  max $1,6
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,59
  sub $2,$0
lpe
mov $0,$1
div $0,45
