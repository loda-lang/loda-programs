; A199331: Number of ordered ways of writing n as the sum of two semiprimes.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,0,0,0,1,0,2,0,1,2,2,2,2,0,3,4,3,2,0,2,4,4,2,2,3,4,5,6,4,0,2,6,6,4,2,6,6,4,5,8,7,4,2,8,10,6,5,2,5,6,4,10,6,4,4,10,12,12,2,6,10,6,7,8,9,6,5,12,14,10,6,6,7,8,7,10,10

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
  add $2,2
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  sub $2,1
  trn $2,1
  add $2,2
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
