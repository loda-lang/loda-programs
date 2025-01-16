; A085710: Smallest k such that kn+1 is a semiprime.
; Submitted by Simon Strandgaard
; 3,4,1,2,1,4,2,1,1,2,3,2,1,1,3,2,2,3,2,1,1,5,4,1,1,7,2,2,5,3,3,1,1,1,3,4,1,1,3,3,5,2,2,3,1,2,2,1,6,1,4,4,4,1,2,1,1,5,2,2,1,3,4,1,5,2,3,1,5,2,2,2,1,5,3,1,2,3,2,2

#offset 1

mov $1,$0
mov $2,$0
add $2,1
mov $3,$0
sub $0,1
add $3,3
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$0
  add $2,1
  add $3,$4
lpe
mov $0,$2
sub $0,1
div $0,$1
