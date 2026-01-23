; A071538: Number of twin prime pairs (p, p+2) with p <= n.
; Submitted by Science United
; 0,0,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8

#offset 1

add $0,1
mov $5,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $0,$5
  sub $0,$3
  add $1,1
  mul $1,-1
  add $1,$0
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  max $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $1,0
  add $4,$2
lpe
mov $0,$4
