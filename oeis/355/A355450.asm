; A355450: a(n) = 1 if n is odd and phi(x) = n^2 + 1 has no solutions, otherwise 0.
; Submitted by Sagittarius Lupus
; 0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0

mov $1,$0
add $0,1
pow $0,2
lpb $1
  mul $1,0
  add $0,1
  mov $2,$0
  mod $0,2
  lpb $0
    sub $0,1
    mov $2,1
  lpe
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,10
  sub $1,$2
lpe
mov $0,$3
div $0,10
