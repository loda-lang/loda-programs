; A083368: a(n) is the position of the highest one in A003754(n).
; Submitted by loader3229
; 1,2,1,3,2,1,4,1,3,2,1,5,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,8,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5
; Formula: a(n) = c(n-1)+1, b(n) = b(n-1)+floor((2^if(b(n-1)==0,0,valuation(b(n-1),2)))/3)+1, b(1) = 3, b(0) = 2, c(n) = if(b(n-1)==0,0,valuation(b(n-1),2)), c(1) = 1, c(0) = 0

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  lex $2,2
  mov $3,2
  pow $3,$2
  div $3,3
  add $1,$3
  add $1,1
lpe
mov $0,$2
add $0,1
