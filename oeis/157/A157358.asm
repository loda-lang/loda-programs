; A157358: Triple-safe primes p: p, (p-1)/2, (p-3)/4, and (p-7)/8 are all prime.
; Submitted by Arkhenia
; 23,47,719,1439,2879,4079,9839,11279,21599,28319,51599,84719,92399,95279,96959,137279,157679,159119,178799,209519,219839,243119,349199,429119,430799,441839,462719,481199,491279,507359,533999,571199,597599

mov $1,1
mov $2,$0
bin $2,2
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
  sub $3,1
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,8
add $0,15
