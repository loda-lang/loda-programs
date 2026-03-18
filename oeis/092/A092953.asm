; A092953: Number of primes of the form n+p, where p is a prime < n.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,1,1,1,0,2,1,2,1,3,0,2,1,3,1,3,0,3,1,2,0,6,0,4,1,3,1,6,0,3,0,4,1,6,0,4,1,5,1,8,0,4,1,4,0,7,0,6,1,4,0,9,0,8,1,4,1,11,0,5,0,5,1,11,0,6,1,8,1,9,0,4,0,7,1,11,0,7

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  add $0,$1
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  max $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
