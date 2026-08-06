; A182434: Number of primes p < n such that 4*p+1 is also prime.
; Submitted by Science United
; 0,0,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8
; Formula: a(n) = A010051(max(n,1))*A010051(4*n+1)+a(n-1), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  max $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$0
  mul $3,4
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
