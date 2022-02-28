; A024711: a(n) = residue mod 2 of n-th term of A024702.
; Submitted by Christian Krause
; 1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,0,0,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,1

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
sub $0,6
div $0,4
add $0,2
mod $0,2
