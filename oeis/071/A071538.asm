; A071538: Number of twin prime pairs (p, p+2) with p <= n.
; Submitted by GolfSierra
; 0,0,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8

mov $4,$0
mov $1,$0
lpb $1
  sub $1,2
  mov $0,$4
  sub $0,$1
  mov $5,$0
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$0
  sub $3,$5
  add $3,3
  mul $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$5
lpe
mov $0,$2
