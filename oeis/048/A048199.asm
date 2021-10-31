; A048199: Distance of primes to next odd multiple of 5 (where n mod 10 = 5),
; Submitted by Jamie Morken(s1)
; 3,2,0,8,4,2,8,6,2,6,4,8,4,2,8,2,6,4,8,4,2,6,2,6,8,4,2,8,6,2,8,4,8,6,6,4,8,2,8,2,6,4,4,2,8,6,4,2,8,6,2,6,4,4,8,2,6,4,8,4,2,2,8,4,2,8,4,8,8,6,2,6,8,2,6,2,6,8,4,6,6,4,4,2,6,2,6,8,4,2,8,6,8,4,6,2,6,4,2,4

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
mul $0,9
sub $0,1
mod $0,10
