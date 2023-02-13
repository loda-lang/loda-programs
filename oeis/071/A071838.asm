; A071838: a(n) = Pi(8,3)(n) + Pi(8,5)(n) - Pi(8,1)(n) - Pi(8,7)(n) where Pi(a,b)(x) denotes the number of primes in the arithmetic progression a*k + b less than or equal to x.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,1,2,2,1,1,1,1,2,2,3,3,3,3,2,2,3,3,3,3,2,2,2,2,2,2,3,3,2,2,2,2,2,2,3,3,3,3,2,2,3,3,3,3,2,2,2,2,2,2,3,3,3,3,3,3,4,4,5,5,5,5,5,5,6,6,6,6,5,5,4,4,4,4,4,4,3,3,3,3,4,4,4,4,4,4,3,3,3,3,3,3,3,3,2,2,2,2

div $0,2
lpb $0
  mov $2,$0
  mul $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$0
  add $3,3
  div $3,2
  mod $3,2
  mul $3,$2
  mul $3,2
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
