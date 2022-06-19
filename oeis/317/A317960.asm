; A317960: Trajectory of 12 under the morphism f: X -> XYX, where Y=1 if X contains an odd number of 1's, otherwise Y = 2.
; Submitted by Merlin2331
; 1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2

lpb $0
  add $1,1
  mod $1,3
  mov $2,$0
  mod $2,3
  sub $2,1
  sub $0,1
  mul $0,$2
  div $0,2
lpe
mov $0,$1
mod $0,2
add $0,1
