; A069360: Number of prime pairs (p,q), p <= q, such that (p+q)/2 = 2*n.
; Submitted by Science United
; 1,1,1,2,2,3,2,2,4,3,3,5,3,3,6,5,2,6,5,4,8,4,4,7,6,5,8,7,6,12,5,3,9,5,7,11,5,4,11,8,5,13,6,7,14,8,5,11,9,8,14,7,6,13,9,7,12,7,9,18,9,6,16,8,10,16,9,7,16,14,8,17,8,8,21,10,8,17,10,11

#offset 1

mul $0,2
sub $0,1
mov $2,$0
mov $5,$0
lpb $5
  mov $1,$5
  sub $5,1
  mov $0,$2
  sub $0,$5
  add $1,$5
  add $1,$0
  mov $3,$0
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,2
  mul $3,$1
  max $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$3
lpe
mov $0,$4
