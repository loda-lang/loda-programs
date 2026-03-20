; A225924: Number of solutions to 2n - 1 = (p1*p2 + p3)/2, where p1, p2, and p3 are prime numbers less than 2n-1.
; Submitted by Science United
; 0,1,0,1,1,1,2,1,1,4,3,3,2,3,4,6,3,4,4,3,4,4,4,6,9,5,6,5,5,6,7,7,7,8,8,5,9,7,7,10,10,10,8,10,7,11,8,11,9,8,10,10,6,11,12,15,14,14,11,12,13,11,12,11,13,12,14,12,11,13,13,11,14,13,12,12,17,16,16,18

#offset 1

sub $0,1
mul $0,2
mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  add $1,$3
  add $1,$0
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  max $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
