; A091182: Number of ways to write n = x + y (x >= y > 0) with xy - 1 and xy + 1 both prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,2,0,2,1,1,0,2,0,3,0,0,1,4,1,2,0,1,1,3,1,1,0,2,2,3,0,6,3,1,1,1,1,3,4,3,0,3,1,4,2,0,1,4,1,4,1,1,3,7,0,1,1,2,1,4,0,3,2,3,4,1,0,9,2,2,1,5,1,6,1,0,3,6,1,5,0

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  sub $2,1
  trn $2,1
  mov $6,$2
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,3
  sub $2,$6
  mul $6,$2
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$6
lpe
mov $0,$4
