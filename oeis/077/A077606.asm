; A077606: Left differencing matrix, D, by antidiagonals.
; Submitted by Aurum
; 1,-1,0,0,1,0,0,-1,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
sub $0,$1
add $1,$0
add $1,1
add $1,$0
div $1,-1
mov $0,2
add $0,$1
mov $2,$1
bin $2,$0
mov $0,$2
