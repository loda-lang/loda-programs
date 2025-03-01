; A308050: a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
; Submitted by Science United
; 2,2,3,2,3,2,3,4,5,2,3,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,6,7,2,3,4

#offset 4

sub $0,4
mov $2,$0
lpb $2
  add $3,2
  mov $1,$2
  gcd $1,$3
  equ $1,1
  gcd $1,2
  sub $2,1
  trn $2,$1
lpe
add $3,1
add $0,2
mod $0,$3
add $0,2
mod $0,10
