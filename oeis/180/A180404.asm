; A180404: Primes p such that the sum of fifth power of their digits is a prime.
; Submitted by Ariodante
; 11,101,191,223,227,229,281,313,331,337,359,373,379,397,463,487,557,577,593,643,683,733,739,757,773,821,863,881,911,937,953,1019,1033,1091,1109,1123,1129,1181,1213,1231,1259,1277,1291,1303,1321,1381,1433,1439

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,359610 ; Numbers k such that the sum of the 5th powers of the digits of k is prime.
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
