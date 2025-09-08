; A320515: Squarefree k > 1 with sigma(sigma(k)) < 2*k + 1.
; Submitted by Tom Poleski
; 2,13,37,43,61,67,73,97,109,151,157,163,181,193,211,229,241,277,283,313,331,337,373,397,409,421,433,457,487,523,541,547,577,601,613,631,661,673,691,709,733,751,757,787,823,829,853,877,883,907,937,997,1009,1021,1033,1051,1069,1093,1117,1123,1129,1153,1171,1201,1213,1237,1249,1291,1297,1303,1321,1327,1381,1423,1447,1453,1489,1531,1543,1549

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,227759 ; Numbers n such that A227758(n) = sigma(sigma(n)) - sigma(n) - n < 0, where sigma(n) = A000203(n) = sum of the divisors of n.
  mov $5,$3
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
