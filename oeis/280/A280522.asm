; A280522: The number of restarts for the routine described by A280521.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,1,1,0,1,1,2,1,0,1,1,2,1,2,2,1,0,1,1,2,1,2,2,1,2,2,3,2,1,0,1,1,2,1,2,2,1,2,2,3,2,1,2,2,3,2,3,3,2,1,0,1,1,2,1,2,2,1,2,2,3,2,1,2,2,3,2,3,3,2,1,2,2,3,2,3,3,2,3,3,4,3,2,1,0,1,1,2,1,2,2,1,2,2,3,2,1

lpb $0
  add $0,1
  seq $0,194029 ; Natural fractal sequence of the Fibonacci sequence (1, 2, 3, 5, 8, ...).
  sub $0,2
  add $1,44
lpe
mov $0,$1
div $0,44
