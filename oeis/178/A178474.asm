; A178474: Triangle T(n,m) read by rows: the denominator of the coefficient [x^m] of the inverse Euler polynomial E^{-1}(n,x), 0<=m<=n.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,1,2,2,2,1,2,1,1,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,2,2,2,1,2,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,2,1,1,2,2,2,2,1,1,1,1,2,2,2,1,2,1,1,1,2,1,1,1,2,1,1,1,1,2,2,1,1,2,2,1,1,2

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
bin $1,$0
mod $1,2
mov $0,$1
add $0,1
