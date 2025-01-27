; A157976: Primes p such that 18*p + 17 is also prime.
; Submitted by Orange Kid
; 2,3,5,13,19,23,37,47,53,67,79,83,89,103,109,149,157,167,193,229,233,257,263,277,313,347,349,383,389,419,439,457,467,487,499,523,563,569,593,599,619,677,719,727,769,773,823,829,857,863,877,937,1013,1039,1049,1069,1087,1097,1109,1117,1123,1153,1187,1193,1213,1223,1237,1259,1277,1279,1367,1427,1439,1453,1483,1487,1493,1523,1543,1579

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,18
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
lpe
mov $0,$1
div $0,18
