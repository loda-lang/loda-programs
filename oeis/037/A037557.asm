; A037557: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by Science United
; 2,17,137,1098,8785,70281,562250,4498001,35984009,287872074,2302976593,18423812745,147390501962,1179124015697,9432992125577,75463937004618,603711496036945,4829691968295561
; Formula: a(n) = c(n-1), b(n) = c(n-1)+gcd(b(n-1),2), b(1) = 3, b(0) = 5, c(n) = 8*c(n-1)+gcd(b(n-1),2), c(1) = 17, c(0) = 2

#offset 1

mov $1,5
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  gcd $1,2
  add $1,$2
  mul $2,7
  add $2,$1
lpe
mov $0,$2
