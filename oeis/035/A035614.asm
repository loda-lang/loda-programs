; A035614: Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
; Submitted by arkiss
; 0,1,2,0,3,0,1,4,0,1,2,0,5,0,1,2,0,3,0,1,6,0,1,2,0,3,0,1,4,0,1,2,0,7,0,1,2,0,3,0,1,4,0,1,2,0,5,0,1,2,0,3,0,1,8,0,1,2,0,3,0,1,4,0,1,2,0,5,0,1,2,0,3,0,1,6,0,1,2,0

mov $1,2
lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,2
lpe
mov $0,$1
sub $0,2
div $0,2
mul $0,3
add $0,3
lex $0,2
