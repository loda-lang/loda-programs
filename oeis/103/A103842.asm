; A103842: Triangle read by rows: row n is binary expansion of 2^n-n, n >= 1.
; Submitted by stoneageman
; 1,1,0,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,0,1,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,$1
mov $2,2
pow $2,$1
add $2,$0
bin $2,$0
mov $0,$2
mod $0,2
