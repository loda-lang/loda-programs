; A105234: Central column of a Moebius-binomial triangle.
; Submitted by Just Jake
; 1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1

sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
  mul $0,2
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
