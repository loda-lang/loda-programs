; A104211: Integers n such that the sum of the digits of n is not prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,4,6,8,9,10,13,15,17,18,19,22,24,26,27,28,31,33,35,36,37,39,40,42,44,45,46,48,51,53,54,55,57,59,60,62,63,64,66,68,69,71,72,73,75,77,78,79,80,81,82,84,86,87,88,90,91,93,95,96,97,99,100,103,105,107,108,109,112,114,116,117,118,121,123,125,126,127,129,130

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  dgs $3,10
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
