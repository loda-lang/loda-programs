; A048199: Distance of primes to next odd multiple of 5 (where n mod 10 = 5),
; Submitted by Jamie Morken(s3)
; 3,2,0,8,4,2,8,6,2,6,4,8,4,2,8,2,6,4,8,4,2,6,2,6,8,4,2,8,6,2,8,4,8,6,6,4,8,2,8,2,6,4,4,2,8,6,4,2,8,6,2,6,4,4,8,2,6,4,8,4,2,2,8,4,2,8,4,8,8,6,2,6,8,2,6,2,6,8,4,6,6,4,4,2,6,2,6,8,4,2,8,6,8,4,6,2,6,4,2,4

mov $2,$0
seq $0,6005 ; The odd prime numbers together with 1.
add $0,72
mov $1,1
mov $3,1
sub $3,$0
add $3,1
lpb $2
  add $3,2
  add $1,$3
  mul $2,$4
lpe
mov $0,$1
add $0,2
mod $0,10
add $0,10
mod $0,10
