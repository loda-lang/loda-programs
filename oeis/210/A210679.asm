; A210679: Number of distinct prime factors <= 7 of n.
; Submitted by Christian Krause
; 0,1,1,1,1,2,1,1,1,2,0,2,0,2,2,1,0,2,0,2,2,1,0,2,1,1,1,2,0,3,0,1,1,1,2,2,0,1,1,2,0,3,0,1,2,1,0,2,1,2,1,1,0,2,1,2,1,1,0,3,0,1,2,1,1,2,0,1,1,3,0,2,0,1,2,1,1,2,0,2,1,1,0,3,1,1,1,1,0,3,1,1,1,1,1,2,0,2,1,2

mov $1,1
add $0,1
gcd $0,210
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  add $1,1
lpe
mov $0,$1
sub $0,1
