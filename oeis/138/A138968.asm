; A138968: Positions of the primes congruent to 1 mod 3 when all primes except 3 are listed in order.
; Submitted by Steve Dodd
; 3,5,7,10,11,13,17,18,20,21,24,26,28,30,33,35,36,37,41,43,45,46,47,49,52,57,58,60,62,64,66,67,69,72,73,74,77,79,81,83,84,87,89,92,94,98,99,100,104,105,109,110,111,113,114,116,120,121,124,126,128,129,130,132

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,227990 ; 3^a(n) is the highest power of 3 dividing prime(n)+1.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
