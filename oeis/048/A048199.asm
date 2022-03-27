; A048199: Distance of primes to next odd multiple of 5 (where n mod 10 = 5),
; Submitted by Christian Krause
; 3,2,0,8,4,2,8,6,2,6,4,8,4,2,8,2,6,4,8,4,2,6,2,6,8,4,2,8,6,2,8,4,8,6,6,4,8,2,8,2,6,4,4,2,8,6,4,2,8,6,2,6,4,4,8,2,6,4,8,4,2,2,8,4,2,8,4,8,8,6,2,6,8,2,6,2,6,8,4,6,6,4,4,2,6,2,6,8,4,2,8,6,8,4,6,2,6,4,2,4

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,$5
mul $0,9
add $0,24
mod $0,10
