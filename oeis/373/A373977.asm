; A373977: a(n) = 1 if n is a nonprime of the form 3*k + 1, otherwise 0.
; Submitted by entity
; 1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0

mov $2,$0
add $2,1
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $3,3
mov $4,$0
gcd $4,3
lpb $4
  lpb $3
    mov $1,$2
    equ $1,0
    add $3,1
    gcd $3,3
    pow $4,0
  lpe
lpe
mov $0,$1
