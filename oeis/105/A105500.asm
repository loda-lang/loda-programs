; A105500: Trajectory of 1 under the morphism 1->{1,2}, 2->{3,2}, 3->{3,4}, 4->{1,4}.
; Submitted by Simon Strandgaard
; 1,2,3,2,3,4,3,2,3,4,1,4,3,4,3,2,3,4,1,4,1,2,1,4,3,4,1,4,3,4,3,2,3,4,1,4,1,2,1,4,1,2,3,2,1,2,1,4,3,4,1,4,1,2,1,4,3,4,1,4,3,4,3,2,3,4,1,4,1,2,1,4,1,2,3,2,1,2,1,4

lpb $0
  mov $2,$0
  div $0,2
  add $2,$0
  mod $2,2
  add $1,$2
lpe
mov $0,$1
mod $0,4
add $0,1
