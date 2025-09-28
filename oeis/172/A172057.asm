; A172057: Primes p such that either p-5/2 -+ 1/2 is prime.
; Submitted by Science United
; 7,13,19,31,43,61,73,103,109,139,151,181,193,199,229,241,271,283,313,349,421,433,463,523,571,601,619,643,661,811,823,829,859,883,1021,1033,1051,1063,1093,1153,1231,1279,1291,1303,1321,1429,1453,1483,1489,1609

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,3
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,4
mul $0,6
add $0,7
