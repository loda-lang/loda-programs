; A102671: Number of digits >= 3 in decimal representation of n.
; 0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2

lpb $0
  mov $2,$0
  mod $2,10
  seq $2,272104 ; Sum of the even numbers among the larger parts of the partitions of n into two parts.
  mov $3,$2
  min $3,1
  mul $3,2
  div $0,10
  add $1,$3
lpe
div $1,2
mov $0,$1
