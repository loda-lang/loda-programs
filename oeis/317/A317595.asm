; A317595: a(n) is the number of primes between 2n and the largest prime p such that 2n-p is also a prime.
; Submitted by Science United
; 1,1,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,3,0,1,1,0,1,1,0,1,0,0,0,1,0,0,2,0,1,0,0,1,1,0,0,0,1,1,1,0,0,1,0,0

#offset 2

sub $0,2
add $0,2
mul $0,2
mov $1,$0
mov $0,0
sub $1,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
  add $0,1
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $3,$2
lpe
mov $0,$3
sub $0,1
