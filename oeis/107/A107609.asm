; A107609: a(n) = round(n / pi(n)) = round(A000027(n) / A000720(n)) where round(x) rounds half to even.
; Submitted by loader3229
; 2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,3,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,3,4,3,3,4,4,4,4,4,4,4,4,4,4,3,4,4,4,4,4,4,4,4

#offset 2

mov $1,$0
mul $0,2
sub $1,1
lpb $1
  mov $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,1
  add $4,$5
lpe
mov $2,$0
mod $2,$4
equ $2,0
div $0,$4
mov $3,$0
mod $3,4
equ $3,1
mul $2,$3
add $0,1
div $0,2
sub $0,$2
