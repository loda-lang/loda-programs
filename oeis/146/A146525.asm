; A146525: a(n) is the largest nonnegative integer m such that 2*n*k-1 is prime for all k where 1<=k<=m. a(n) = 0 if 2n-1 is composite.
; Submitted by Science United
; 0,3,5,1,0,2,1,0,1,1,0,3,0,0,3,1,0,0,1,0,2,1,0,1,0,0,2,0,0,1,1,0,0,1,0,1,1,0,0,1,0,3,0,0,5,0,0,0,1,0,1,1,0,1,1,0,2,0,0,0,0,0,0,1,0,2,0,0,1,1,0,0,0,0,1,1,0,0,1,0

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,4
lpb $2
  mov $3,$4
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$0
  add $4,1
  add $1,1
  mul $2,$3
  sub $2,1
lpe
mov $0,$1
