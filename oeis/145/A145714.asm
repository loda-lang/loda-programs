; A145714: a(n) = ceiling(sqrt(2*A145701(n))).
; Submitted by Science United
; 3,5,6,11,12,19,25,29,42,48,65,72,79,84,90,101,174,204,205,209,221,245,264,275,289,299,306,349,371,372,408,409,415,449,456,474,521,535,546,569,571,575,594

#offset 1

sub $0,1
mov $1,-1
mov $5,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
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
  add $5,4
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  sub $6,1
  div $6,2
lpe
mov $0,$1
div $0,2
add $0,3
