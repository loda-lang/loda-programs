; A159236: Primes that remain prime when a 0 is inserted between every pair of adjacent digits.
; Submitted by Hoshione
; 11,13,17,19,37,41,53,59,61,67,71,79,89,97,107,109,113,131,151,167,179,193,199,211,257,277,293,313,337,359,373,383,389,409,457,479,577,599,613,617,659,661,673,691,701,709,727,739,751,757,827,829,839,863,883,907,941,947,983,991,997,1033,1049,1069,1097,1103,1123,1151,1193,1201,1231,1277,1279,1297,1321,1373,1381,1423,1447,1453

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,50674 ; Inserting a digit '0' between adjacent digits of n makes a prime.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
