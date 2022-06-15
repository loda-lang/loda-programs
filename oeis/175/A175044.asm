; A175044: Lengths of runs of consecutive values in A168389(n).
; Submitted by PDW
; 1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,2,2,1,2,1,2,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,1,2,2,1,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2

sub $3,$8
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
  add $4,$1
  mov $1,$2
  mov $9,13
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  sub $4,$0
  mov $11,1
  sub $0,$1
  sub $3,$0
  sub $1,1
lpe
mul $6,2
mov $0,$1
mov $0,$1
mov $0,$2
mov $0,$1
mod $0,2
add $0,2
mod $0,2
add $0,1
