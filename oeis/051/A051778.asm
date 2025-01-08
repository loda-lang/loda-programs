; A051778: Triangle read by rows, where row (n) = n mod (n-1), n mod (n-2), n mod (n-3), ...n mod 2.
; Submitted by Christian Krause
; 1,1,0,1,2,1,1,2,0,0,1,2,3,1,1,1,2,3,0,2,0,1,2,3,4,1,0,1,1,2,3,4,0,2,1,0,1,2,3,4,5,1,3,2,1,1,2,3,4,5,0,2,0,0,0,1,2,3,4,5,6,1,3,1,1,1,1,2,3,4,5,6,0,2,4,2,2,0,1,2

#offset 3

sub $0,3
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,3
add $0,1
sub $0,$1
mod $1,$0
mov $0,$1
