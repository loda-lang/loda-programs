; A284387: {010->2}-transform of the infinite Fibonacci word A003849.
; Submitted by [TA]crashtech
; 2,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,1,0,2,2,1,0

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  trn $0,1
  seq $0,287792 ; Positions of 1 in A287790; complement of A287791.
  mod $0,3
  add $1,$3
lpe
min $2,1
mul $2,$0
mov $0,$1
sub $0,$2
add $0,1
