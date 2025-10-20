; A096365: Maximum number of iterations of the RUNS transform needed to reduce any binary sequence of length n to a sequence of length 1.
; Submitted by Science United
; 0,2,3,4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12

#offset 1

mov $1,-2
sub $0,1
pow $0,2
mul $0,91
add $0,5
lpb $0
  add $1,1
  sub $0,$1
  div $0,2
lpe
mov $0,$1
sub $0,1
