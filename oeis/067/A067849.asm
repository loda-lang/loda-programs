; A067849: a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
; Submitted by Contact
; 2,4,1,0,3,1,0,1,1,0,2,0,0,2,1,0,0,1,0,3,1,0,1,0,0,2,0,0,1,1,0,0,1,0,1,1,0,0,1,0,2,0,0,6,0,0,0,1,0,1,1,0,1,1,0,2,0,0,0,0,0,0,1,0,2,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,2,0,0,5,1,0,0,0,0,2,1,0,1,1,0

mov $1,$0
add $1,1
mul $1,2
mov $2,$0
add $2,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  mul $1,2
  add $1,2
  mul $2,$3
  sub $2,1
lpe
mov $0,$4
