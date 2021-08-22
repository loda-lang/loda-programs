; A096365: Maximum number of iterations of the RUNS transform needed to reduce any binary sequence of length n to a sequence of length 1.
; 0,2,3,4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,8,8,9

mul $0,4
add $0,2
div $0,3
pow $0,4
lpb $0
  sub $0,1
  div $0,5
  add $1,64
lpe
div $1,64
mov $0,$1
