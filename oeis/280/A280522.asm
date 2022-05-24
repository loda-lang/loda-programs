; A280522: The number of restarts for the routine described by A280521.
; Submitted by respawner
; 0,0,1,0,1,1,0,1,1,2,1,0,1,1,2,1,2,2,1,0,1,1,2,1,2,2,1,2,2,3,2,1,0,1,1,2,1,2,2,1,2,2,3,2,1,2,2,3,2,3,3,2,1,0,1,1,2,1,2,2,1,2,2,3,2,1,2,2,3,2,3,3,2,1,2,2,3,2,3,3,2,3,3,4,3,2,1,0,1,1,2,1,2,2,1,2,2,3,2,1

lpb $0
  mov $2,$0
  add $2,2
  seq $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
