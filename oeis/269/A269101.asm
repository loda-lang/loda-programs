; A269101: Numbers of circles with the largest possible sum of radii packed inside an ellipse admitting circular solution.
; Submitted by zombie67 [MM]
; 1,6,7,8,9,12,16,19,22,27

lpb $0
  sub $0,2
  add $1,$0
  sub $0,1
  div $2,2
  mul $2,$0
  div $2,2
  add $2,6
  trn $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
