; A108594: Numbers n such that 10*n + 101 is prime.
; Submitted by Christian Krause
; 0,3,5,8,9,11,14,15,17,18,21,23,30,32,33,36,39,42,44,47,50,53,54,56,59,60,65,66,71,72,78,81,84,87,89,92,93,95,96,99,105,107,108,110,113,119,120,122,126,128,135,137,138,141,143,147,150,152,162,164,170,171,173

add $0,6
mov $1,10
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  sub $2,$0
lpe
mov $0,$1
div $0,10
sub $0,10
