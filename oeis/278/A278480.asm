; A278480: Number of neighbors of the n-th term in a full right triangle read by rows.
; Submitted by Jamie Morken(w2)
; 2,4,5,5,7,5,5,8,7,5,5,8,8,7,5,5,8,8,8,7,5,5,8,8,8,8,7,5,5,8,8,8,8,8,7,5,5,8,8,8,8,8,8,7,5,5,8,8,8,8,8,8,8,7,5,5,8,8,8,8,8,8,8,8,7,5,5,8,8,8,8,8,8,8,8,8,7,5,5,8,8,8,8,8,8,8,8,8,8,7,5,5,8,8,8,8,8,8,8,8

lpb $0
  add $2,1
  sub $0,$2
  mov $3,$2
  sub $3,$0
lpe
mov $2,3
pow $2,$3
min $2,5
mov $3,5
pow $3,$0
add $2,$3
mov $0,$2
div $0,2
sub $0,1
mod $0,10
mul $0,3
sub $0,1
mov $1,6
add $1,$0
div $1,2
mov $0,$1
