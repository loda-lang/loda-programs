; A278317: Number of neighbors of each new term in a right triangle read by rows.
; Submitted by Jamie Morken(w3)
; 0,1,2,2,3,2,2,4,3,2,2,4,4,3,2,2,4,4,4,3,2,2,4,4,4,4,3,2,2,4,4,4,4,4,3,2,2,4,4,4,4,4,4,3,2,2,4,4,4,4,4,4,4,3,2,2,4,4,4,4,4,4,4,4,3,2,2,4,4,4,4,4,4,4,4,4,3,2,2,4

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $1,3
pow $1,$2
min $1,5
mov $2,5
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
sub $0,1
mod $0,10
