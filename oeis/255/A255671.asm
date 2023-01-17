; A255671: Number of the column of the Wythoff array (A035513) that contains U(n), where U = A001950, the upper Wythoff sequence.
; Submitted by Christian Krause
; 2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4,2,2,10,2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4

lpb $0
  mov $3,$0
  seq $3,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$3
lpe
add $0,1
pow $0,2
div $0,3
lpb $0
  mul $0,2
  div $0,5
  add $2,1
lpe
mov $0,$2
add $0,1
mov $1,$0
bin $0,2
mod $0,$1
mul $0,2
add $0,2
