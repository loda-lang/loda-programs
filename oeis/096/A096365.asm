; A096365: Maximum number of iterations of the RUNS transform needed to reduce any binary sequence of length n to a sequence of length 1.
; 0,2,3,4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,8,8,9

#offset 1

sub $0,1
pow $0,2
mov $3,$0
add $0,5
mul $3,2
mul $3,$0
mov $1,$0
mul $1,$3
lpb $1
  div $1,10
  add $2,16
lpe
mov $0,$2
div $0,16
