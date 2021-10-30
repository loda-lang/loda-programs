; A007652: Final digit of prime(n).
; Submitted by Jamie Morken(s1)
; 2,3,5,7,1,3,7,9,3,9,1,7,1,3,7,3,9,1,7,1,3,9,3,9,7,1,3,7,9,3,7,1,7,9,9,1,7,3,7,3,9,1,1,3,7,9,1,3,7,9,3,9,1,1,7,3,9,1,7,1,3,3,7,1,3,7,1,7,7,9,3,9,7,3,9,3,9,7,1,9,9,1,1,3,9,3,9,7,1,3,7,9,7,1,9,3,9,1,3,1

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
add $1,29
add $3,5
sub $1,$3
mov $0,$1
sub $0,4
mod $0,10
