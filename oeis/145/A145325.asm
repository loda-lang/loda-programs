; A145325: Least k such that f(n,k) is not a prime, where f(n,1)=2n+1 and f(n,k)=f(f(n,k-1)) for k>=2.
; Submitted by Christian Krause
; 3,5,2,1,4,2,1,2,2,1,3,1,1,3,2,1,1,2,1,4,2,1,2,1,1,3,1,1,2,2,1,1,2,1,2,2,1,1,2,1,3,1,1,5,1,1,1,2,1,2,2,1,2,2,1,3,1,1,1,1,1,1,2,1,3,1,1,2,2,1,1,1,1,2,2,1,1,2,1,1,2,1,2,1,1,3,1,1,4,2,1,1,1,1,3,2,1,2,2,1

mov $2,$0
add $2,1
mul $2,2
mov $3,$0
add $3,4
lpb $3
  mov $4,$2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  mul $2,2
  add $2,2
  mul $3,$4
  sub $3,1
lpe
mov $0,$5
sub $0,1
mov $1,$0
div $0,4
mul $0,8
add $0,$1
add $0,2
mod $0,10
