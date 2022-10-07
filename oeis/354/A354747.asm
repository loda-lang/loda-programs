; A354747: Start with 2*n-1; repeatedly triple and add 2 until reaching a prime. a(n) = number of steps until reaching a prime > 2*n-1, or 0 if no prime is ever reached.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,1,1,1,1,2,1,2,1,1,3,1,1,1,2,10,1,1,2,1,2,4,1,1,1,2,1,1,4,3,2,3,1,1,1,3,1,1,1,1,2,1,2,1,3,3,1,1,2,3,3,5,1,1,1,2,3,9,1,1,2,1,2,4,1,2,1,6,1,1,2,1,1,5,1,3,1,2,1,1,3,1

mov $2,$0
add $2,2
mul $2,4
sub $0,1
mov $1,$2
mov $4,$0
lpb $2
  sub $2,1
  mul $4,2
  add $4,$1
  add $5,1
  mov $3,$4
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    mul $2,0
  lpe
  mov $1,$4
lpe
mov $0,$5
