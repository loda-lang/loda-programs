; A091366: Primes p such that the sum of the cubes of the digits of p is prime.
; Submitted by Science United
; 11,101,113,131,139,151,193,199,223,227,241,263,269,281,283,311,337,353,359,373,421,449,461,463,487,557,577,593,599,641,643,661,733,757,821,823,827,829,883,887,919,953,991,997,1013,1031,1039,1051,1093,1103,1123,1129,1187,1213,1217,1231,1237,1259,1291,1301,1321,1327,1367,1381,1439,1451,1459,1471,1493,1499,1549,1619,1637,1697,1721,1723,1741,1747,1783,1831

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,225534 ; Numbers whose sum of cubed digits is prime.
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
