; A284387: {010->2}-transform of the infinite Fibonacci word A003849.
; Submitted by Science United
; 2,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,1,0,2,2,1,0

mov $2,$0
mov $1,2
lpb $1
  sub $1,2
  trn $0,1
  seq $0,287792 ; Positions of 1 in A287790; complement of A287791.
  mod $0,3
lpe
min $2,1
mul $2,$0
mov $0,2
sub $0,$2
