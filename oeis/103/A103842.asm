; A103842: Triangle read by rows: row n is binary expansion of 2^n-n, n >= 1.
; Submitted by [TA]crashtech
; 1,1,0,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1

mov $2,$1
sub $2,$2
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
add $1,$0
sub $1,$0
dif $0,-1
mod $0,40
mov $3,$2
lpb $0
  sub $0,1
  div $1,2
lpe
mov $0,$1
add $0,4
sub $3,1
add $0,1
mod $0,2
