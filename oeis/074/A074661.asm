; A074661: Let n = 2^e_2 * 3^e_3 * 5^e_5 * ... be the prime factorization of n; sequence gives n such that max{e_2, e_3, ...} is prime.
; Submitted by arkiss
; 4,8,9,12,18,20,24,25,27,28,32,36,40,44,45,49,50,52,54,56,60,63,68,72,75,76,84,88,90,92,96,98,99,100,104,108,116,117,120,121,124,125,126,128,132,135,136,140,147,148,150,152,153,156,160,164,168,169,171,172,175,180,184,188,189,196,198,200,204,207,212,216,220,224,225,228,232,234,236,242

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $5,$1
  add $5,1
  seq $5,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  mov $3,$5
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
