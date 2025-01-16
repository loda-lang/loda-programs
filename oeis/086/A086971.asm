; A086971: Number of semiprime divisors of n.
; Submitted by Daniele Casale
; 0,0,0,1,0,1,0,1,1,1,0,2,0,1,1,1,0,2,0,2,1,1,0,2,1,1,1,2,0,3,0,1,1,1,1,3,0,1,1,2,0,3,0,2,2,1,0,2,1,2,1,2,0,2,1,2,1,1,0,4,0,1,2,1,1,3,0,2,1,3,0,3,0,1,2,2,1,3,0,2

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
