; A157358: Triple-safe primes p: p, (p-1)/2, (p-3)/4, and (p-7)/8 are all prime.
; Submitted by zombie67 [MM]
; 23,47,719,1439,2879,4079,9839,11279,21599,28319,51599,84719,92399,95279,96959,137279,157679,159119,178799,209519,219839,243119,349199,429119,430799,441839,462719,481199,491279,507359,533999,571199,597599

mov $1,$0
mov $3,$0
sub $0,1
add $3,6
pow $3,4
lpb $3
  sub $5,2
  add $2,4
  mov $4,$2
  seq $4,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
  bin $4,4
  min $4,1
  sub $0,$4
  add $2,2
  add $2,$5
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,2
add $0,3
min $1,1
add $1,1
mul $0,$1
mul $0,8
sub $0,1
