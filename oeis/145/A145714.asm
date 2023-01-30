; A145714: a(n) = ceiling(sqrt(2*A145701(n))).
; Submitted by Groo
; 3,5,6,11,12,19,25,29,42,48,65,72,79,84,90,101,174,204,205,209,221,245,264,275,289,299,306,349,371,372,408,409,415,449,456,474,521,535,546,569,571,575,594

mov $2,$0
add $2,6
pow $2,3
lpb $2
  div $6,2
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,2
add $0,2
