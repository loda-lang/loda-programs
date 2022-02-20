; A202101: Numbers n such that 90*n + 59 is prime.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,6,11,13,14,15,16,21,22,23,25,26,28,32,34,35,36,37,40,43,44,47,51,54,55,56,57,58,62,67,69,70,71,74,76,78,81,83,89,93,95,96,99,100,102,104,107,112,116,117,120,121,126,127,128,132,134,138

add $0,1
mov $1,58
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
