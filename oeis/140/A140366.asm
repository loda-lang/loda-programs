; A140366: a(n) = isprime(6n-1) + 2*isprime(6n-5), where isprime = A010051.
; Submitted by [SG]KidDoesCrunch
; 1,3,3,3,1,2,3,3,1,1,2,3,2,3,1,0,3,3,3,0,0,3,1,2,1,2,2,3,1,1,2,1,3,2,0,2,0,3,3,1,2,1,1,1,1,2,3,2,1,0,0,3,3,0,0,2,2,1,3,1

mul $0,6
mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,4
  mul $4,2
  add $4,$3
lpe
mov $0,$4
