; A325437: Final digit of primes of the form k^2 + 1.
; Submitted by Jamie Morken(l1)
; 2,5,7,7,1,7,7,1,7,7,7,1,7,7,7,7,7,1,7,1,7,1,7,7,1,7,7,1,7,1,1,7,1,7,7,7,1,7,1,7,1,1,7,1,7,1,1,7,1,7,7,7,1,1,7,7,7,1,7,1,1,7,1,7,7,7,1,7,1,7,7,7,7,1,7,7,7,7,7,7,7,7,7,1,7,1,7,1,7,7,7,1,1,1,7,1,7,7,7,1

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
pow $2,2
mov $0,$2
add $0,1
mod $0,10
