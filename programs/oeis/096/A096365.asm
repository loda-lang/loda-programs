; A096365: Maximum number of iterations of the RUNS transform needed to reduce any binary sequence of length n to a sequence of length 1.
; 0,2,3,4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,8,8,9

pow $0,2
mul $0,6
pow $0,2
lpb $0
  sub $0,1
  div $0,6
  sub $0,1
  add $1,16
lpe
div $1,16
