; A122257: Characteristic function of Pierpont primes (A005109).
; Submitted by Science United
; 0,1,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

mov $2,$0
mov $1,$0
lpb $1
  div $1,31
  mov $4,$2
  seq $4,126759 ; a(0) = 1; a(2n) = a(n); a(3n) = a(n); otherwise write n = 6i+j, where j = 1 or 5 and set a(n) = 2i+2 if j = 1, otherwise a(n) = 2i+3.
  mov $3,$4
  sub $3,1
  mov $0,$2
  mul $0,$3
  sub $0,1
  add $3,$0
  max $3,0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpe
mov $0,$3
