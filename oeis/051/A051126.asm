; A051126: Table T(n,k) = n mod k read by downward antidiagonals (n >= 1, k >= 1).
; Submitted by matszpk
; 0,1,0,1,0,0,1,2,1,0,1,2,0,0,0,1,2,3,1,1,0,1,2,3,0,2,0,0,1,2,3,4,1,0,1,0,1,2,3,4,0,2,1,0,0,1,2,3,4,5,1,3,2,1,0,1,2,3,4,5,0,2,0,0,0,0,1,2,3,4,5,6,1,3,1,1,1,0,1,2

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
add $0,1
add $2,$0
mod $2,$1
mov $0,$2
