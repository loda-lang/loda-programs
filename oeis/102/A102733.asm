; A102733: Numbers n such that 2*n + 101 is prime.
; Submitted by Jamie Morken(w4)
; 0,1,3,4,6,13,15,18,19,24,25,28,31,33,36,39,40,45,46,48,49,55,61,63,64,66,69,70,75,78,81,84,85,88,90,91,96,103,105,106,108,115,118,123,124,126,129,133,136,139,141,144,148,150,154,159,160,165,166,169,171,174

mov $2,100
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
sub $0,100
div $0,2
