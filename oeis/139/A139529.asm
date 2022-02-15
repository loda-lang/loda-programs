; A139529: Numbers n such that numbers 24n+13 are primes.
; Submitted by Jamie Morken(w1)
; 0,1,2,4,6,7,9,11,14,15,16,17,22,25,27,29,30,31,34,35,36,41,42,44,45,46,50,51,57,59,60,64,66,67,69,70,72,74,77,80,84,85,92,94,95,97,99,101,106,111,114,116,121,126,127,129,132,134,135,137,140,144,146,147,150,151

mov $1,2
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,4
  mul $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
div $0,4
