; A191904: Square array read by antidiagonals up: T(n,k) = 1-k if k divides n, else 1.
; Submitted by Christian Krause
; 0,0,1,0,-1,1,0,1,1,1,0,-1,-2,1,1,0,1,1,1,1,1,0,-1,1,-3,1,1,1,0,1,-2,1,1,1,1,1,0,-1,1,1,-4,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,-1,-2,-3,1,-5,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,-1

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $1,$0
add $2,2
add $0,1
lpb $0
  gcd $0,$2
  mov $1,1
lpe
mov $0,$1
