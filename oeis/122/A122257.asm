; A122257: Characteristic function of Pierpont primes (A005109).
; Submitted by Science United
; 0,1,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

mov $2,$0
mov $1,$0
lpb $1
  div $1,31
  mov $3,$2
  seq $3,254048 ; a(n) = A126760(A007494(n)).
  mov $0,$2
  mul $0,$3
  sub $0,1
  add $3,$0
  max $3,0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpe
mov $0,$3
