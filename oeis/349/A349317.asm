; A349317: Triangle T(n,k): T(n,k) = 1 if gcd(n, k) > 1, else 0.
; Submitted by eclipse99
; 0,0,1,0,0,1,0,1,0,1,0,0,0,0,1,0,1,1,1,0,1,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,1,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $0,1
gcd $0,$1
equ $0,1
add $0,1
mod $0,2
