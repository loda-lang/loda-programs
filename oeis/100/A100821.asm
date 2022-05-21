; A100821: a(n) = 1 if prime(n) + 2 = prime(n+1), otherwise 0.
; Submitted by [TA]crashtech
; 0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0

add $3,15
add $0,1
mov $2,4
div $3,2
gcd $2,3
gcd $6,2
pow $3,5
mov $6,2
lpb $3
  add $4,4
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  sub $0,$1
  sub $3,$0
lpe
mul $6,2
mul $0,2
add $0,1
mov $0,$1
add $0,1
mul $0,2
mov $0,$1
