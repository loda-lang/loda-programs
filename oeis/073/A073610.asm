; A073610: Number of primes of the form n-p where p is a prime.
; Submitted by Science United
; 0,0,0,1,2,1,2,2,2,3,0,2,2,3,2,4,0,4,2,4,2,5,0,6,2,5,0,4,0,6,2,4,2,7,0,8,0,3,2,6,0,8,2,6,2,7,0,10,2,8,0,6,0,10,2,6,0,7,0,12,2,5,2,10,0,12,0,4,2,10,0,12,2,9,2,10,0,14,0,8

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  add $0,$4
  mov $2,$0
  sub $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  max $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
