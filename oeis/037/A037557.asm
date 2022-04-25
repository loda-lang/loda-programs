; A037557: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by Jamie Morken(s4)
; 2,17,137,1098,8785,70281,562250,4498001,35984009,287872074,2302976593,18423812745,147390501962,1179124015697,9432992125577,75463937004618,603711496036945,4829691968295561

mov $2,2
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    div $3,2
    mod $0,30
    add $1,1
    add $2,1
    add $2,$3
  lpe
  sub $0,1
  mul $1,8
lpe
mov $0,$1
sub $0,16
div $0,8
add $0,2
