; A126143: Primes whose sum of the decimal digits of their cubes is also a prime.
; Submitted by ChelseaOilman
; 13,17,23,37,47,67,107,139,181,193,211,223,229,241,283,307,311,313,331,337,349,353,367,373,389,397,421,433,439,487,499,523,547,571,577,587,607,613,631,709,719,727,739,751,773,787,839,853,877,881,907,983,991,1009,1019,1051,1061,1087,1091,1093,1193,1223,1229,1279,1291,1297,1319,1321,1367,1409,1433,1447,1471,1489,1499,1511,1543,1553,1583,1607

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,76204 ; Numbers whose cube has a prime sum of digits.
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
