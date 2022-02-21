; A024711: a(n) = residue mod 2 of n-th term of A024702.
; Submitted by Jamie Morken(w4)
; 1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,0,0,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,1

mov $1,4
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
sub $0,2
div $0,4
add $0,1
mod $0,2
