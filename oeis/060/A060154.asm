; A060154: Table T(n,k) by antidiagonals of n^k mod k [n,k >= 1].
; Submitted by Christian Krause
; 0,1,0,1,0,0,1,2,1,0,1,0,0,0,0,1,2,1,1,1,0,1,4,3,0,2,0,0,1,2,3,4,1,0,1,0,1,0,3,4,0,0,1,0,0,1,8,1,4,1,1,1,2,1,0,1,4,0,0,5,0,2,0,0,0,0,1,2,9,1,1,6,1,3,1,1,1,0,1,4

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
add $0,1
add $2,$0
pow $2,$1
mod $2,$1
mov $0,$2
