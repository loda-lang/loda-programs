; A037557: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by Technik007[CZ]
; 2,17,137,1098,8785,70281,562250,4498001,35984009,287872074,2302976593,18423812745,147390501962,1179124015697,9432992125577,75463937004618,603711496036945,4829691968295561
; Formula: a(n) = b(n-1), b(n) = 8*b(n-1)-2*truncate(c(n-1)/2)+c(n-1)+1, b(1) = 17, b(0) = 2, c(n) = -2*truncate(c(n-1)/2)+b(n-1)+c(n-1), c(1) = 2, c(0) = 0

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  mod $2,2
  add $2,$1
  mul $1,7
  add $1,$2
  add $1,1
lpe
mov $0,$1
