; A003983: Array read by antidiagonals with T(n,k) = min(n,k).
; Submitted by Science United
; 1,1,1,1,2,1,1,2,2,1,1,2,3,2,1,1,2,3,3,2,1,1,2,3,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,5,4,3,2,1,1,2,3,4,5,5,4,3,2,1,1,2,3,4,5,6,5,4,3,2,1,1,2,3,4,5,6,6,5,4,3,2,1,1,2

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
min $1,$0
add $1,1
mov $0,$1
