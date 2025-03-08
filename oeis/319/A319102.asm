; A319102: Triangle read by rows: The k-th column has alternating blocks of k 1's followed by k 0's (see example).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,1,1,1,0,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,1,0,0,1,1,1,1,1,1,1,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
add $1,2
add $0,1
div $1,$0
mov $0,$1
sub $0,1
mod $0,2
