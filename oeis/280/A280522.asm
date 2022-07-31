; A280522: The number of restarts for the routine described by A280521.
; Submitted by trigggl
; 0,0,1,0,1,1,0,1,1,2,1,0,1,1,2,1,2,2,1,0,1,1,2,1,2,2,1,2,2,3,2,1,0,1,1,2,1,2,2,1,2,2,3,2,1,2,2,3,2,3,3,2,1,0,1,1,2,1,2,2,1,2,2,3,2,1,2,2,3,2,3,3,2,1,2,2,3,2,3,3,2,3,3,4,3,2,1,0,1,1,2,1,2,2,1,2,2,3,2,1

add $0,1
lpb $0
  add $1,6
  mov $2,$0
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  add $0,1
  sub $0,$2
lpe
mov $0,$1
sub $0,6
div $0,6
