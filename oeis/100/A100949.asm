; A100949: Number of partitions of n into a prime and a semiprime.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,1,1,1,2,0,3,2,2,1,2,2,5,1,2,2,3,2,4,2,3,3,5,5,4,1,2,4,5,2,4,3,5,6,4,5,6,3,4,5,6,5,4,3,4,4,8,7,6,4,3,7,8,6,4,4,3,10,7,6,7,4,6,10,7,6,5,6,4,7,8,9,7,5,6,9

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  sub $2,1
  trn $2,1
  add $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
