; A317961: Trajectory of 10 under the morphism f: X -> XYX, where Y=1 if X contains an odd number of 1's, otherwise Y = 0.
; Submitted by PDW
; 1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0

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
add $1,1
mov $0,$1
mod $0,2
