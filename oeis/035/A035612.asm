; A035612: Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
; Submitted by mmonnin
; 1,2,3,1,4,1,2,5,1,2,3,1,6,1,2,3,1,4,1,2,7,1,2,3,1,4,1,2,5,1,2,3,1,8,1,2,3,1,4,1,2,5,1,2,3,1,6,1,2,3,1,4,1,2,9,1,2,3,1,4,1,2,5,1,2,3,1,6,1,2,3,1,4,1,2,7,1,2,3,1
; Formula: a(n) = if((3*truncate((c(n-1)-2)/2)+3)==0,0,valuation(3*truncate((c(n-1)-2)/2)+3,2))+1, b(n) = truncate((-b(n-1)+bitor(b(n-1)+c(n-1)+2,b(n-1)))/2), b(1) = 2, b(0) = 0, c(n) = -b(n-1)+bitor(b(n-1)+c(n-1)+2,b(n-1)), c(1) = 4, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $2,2
  add $2,$1
  bor $2,$1
  sub $2,$1
  mov $1,$2
  div $1,2
lpe
mov $0,$2
sub $0,2
div $0,2
mul $0,3
add $0,3
lex $0,2
add $0,1
