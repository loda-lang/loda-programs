; A379750: First prime of cousin prime pairs which differ, in their binary representation, by a single bit.
; Submitted by [SG]KidDoesCrunch
; 3,19,43,67,97,163,193,307,313,379,457,499,643,673,739,769,859,883,907,937,1009,1297,1483,1489,1579,1609,1867,1873,1993,2083,2137,2203,2347,2377,2473,2539,2617,2659,2683,2689,2707,2833,2857,2953,3019,3163,3187,3217

#offset 1

mov $5,5
sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mod $5,4
  sub $5,2
  add $5,$1
  mov $6,$5
  mul $6,2
  mul $2,$4
  sub $2,18
lpe
mov $0,$5
mul $0,2
add $0,1
