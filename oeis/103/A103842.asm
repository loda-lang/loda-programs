; A103842: Triangle read by rows: row n is binary expansion of 2^n-n, n >= 1.
; Submitted by [TA]crashtech
; 1,1,0,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
dif $0,-1
lpb $0
  sub $0,1
  div $1,2
lpe
mov $0,$1
add $0,5
mod $0,2
