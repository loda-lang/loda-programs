; A024711: a(n) = residue mod 2 of n-th term of A024702.
; Submitted by Christian Krause
; 1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,0,0,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,1

mov $1,1
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
sub $0,5
div $0,4
sub $0,$4
add $0,1
mod $0,2
