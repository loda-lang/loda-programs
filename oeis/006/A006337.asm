; A006337: An "eta-sequence": a(n) = floor( (n+1)*sqrt(2) ) - floor( n*sqrt(2) ).
; Submitted by Science United
; 1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1

mov $2,1
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  dif $1,2
  mul $2,4
lpe
mov $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2
add $0,1
