; A096365: Maximum number of iterations of the RUNS transform needed to reduce any binary sequence of length n to a sequence of length 1.
; Submitted by Science United
; 0,2,3,4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12

#offset 1

sub $0,1
mul $0,8
pow $0,2
lpb $0
  div $0,2
  add $1,3
  sub $0,$1
lpe
mov $0,$1
div $0,3
