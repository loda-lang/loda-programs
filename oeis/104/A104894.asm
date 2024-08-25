; A104894: Binary array, related to the Thue-Morse sequence A010060, read by downward antidiagonals.
; Submitted by arkiss
; 0,1,0,0,1,0,1,1,1,0,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,0,0,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,1,0,1,1,1,1,1,0,0,1,0,1,1,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $3,1
mov $0,$1
sub $0,$2
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  add $3,$0
  div $0,2
lpe
add $4,$3
mov $0,$4
sub $0,1
mod $0,2
