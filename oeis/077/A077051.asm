; A077051: Right summatory matrix, T, by antidiagonals.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
sub $0,$1
add $1,2
gcd $1,$0
div $1,$0
sub $2,$1
mov $0,$2
