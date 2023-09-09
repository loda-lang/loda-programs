; A303581: Add i (>= 0) to the i-th block of terms in the Thue-Morse sequence A010060.
; Submitted by Jamie Morken(s4)
; 0,2,3,2,4,3,3,4,5,4,4,5,4,5,5,4,6,5,5,6,5,6,6,5,5,6,6,5,6,5,5,6,7,6,6,7,6,7,7,6,6,7,7,6,7,6,6,7,6,7,7,6,7,6,6,7,7,6,6,7,6,7,7,6,8,7,7,8,7,8,8,7,7,8,8,7,8,7,7,8

lpb $0
  add $1,$0
  div $0,2
  add $2,1
lpe
mod $1,2
add $1,$2
mov $0,$1
