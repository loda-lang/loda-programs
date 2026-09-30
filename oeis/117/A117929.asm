; A117929: Number of partitions of n into 2 distinct primes.
; Submitted by Science United
; 0,0,0,0,1,0,1,1,1,1,0,1,1,1,1,2,0,2,1,2,1,2,0,3,1,2,0,2,0,3,1,2,1,3,0,4,0,1,1,3,0,4,1,3,1,3,0,5,1,4,0,3,0,5,1,3,0,3,0,6,1,2,1,5,0,6,0,2,1,5,0,6,1,4,1,5,0,7,0,4

#offset 1

mov $1,$0
sub $1,1
mov $5,0
mov $6,$1
mov $4,$1
lpb $4
  mov $2,$4
  sub $4,1
  mov $1,$6
  sub $1,$4
  add $1,$5
  mov $3,$1
  sub $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,2
  mul $3,$2
  max $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
lpe
mov $1,$5
mov $0,$5
div $0,2
