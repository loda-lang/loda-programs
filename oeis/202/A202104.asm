; A202104: Numbers n such that 90*n + 41 is prime.
; Submitted by Christian Krause
; 0,1,3,4,5,8,10,11,14,16,17,21,23,26,30,33,35,37,38,42,43,44,45,47,49,52,56,57,58,59,60,61,63,64,66,72,74,75,77,79,81,85,91,94,96,98,99,100,102,103,105,109,110,113,114,115,127,131,133,134,136,140

mov $1,42
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $1,22
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,67
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,174
div $0,90
