; A161175: Triangle read by rows, modified Thue-Morse sequence (A010060 with offset 1): change 0 to 2, else 1.
; Submitted by shiva
; 1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2

add $0,1
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
sub $0,1
mod $0,2
add $0,1
