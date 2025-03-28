; A321858: a(n) = Pi(12,5)(n) + Pi(12,7)(n) - Pi(12,1)(n) - Pi(12,11)(n) where Pi(a,b)(x) denotes the number of primes in the arithmetic progression a*k + b less than or equal to x.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,2,2,2,2,1,1,0,0,0,0,1,1,2,2,2,2,1,1,1,1,1,1,2,2,3,3,3,3,3,3,2,2,2,2,3,3,4,4,4,4,3,3,3,3,3,3,4,4,4,4,4,4,3,3,2,2,2,2,2,2,3,3,3,3,2,2,1,1,1,1,1,1,2,2

#offset 1

sub $0,1
div $0,2
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$0
  add $3,1
  mod $3,3
  mul $3,$2
  mul $3,2
  sub $2,$3
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
add $1,$2
mov $0,$1
