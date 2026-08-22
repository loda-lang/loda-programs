; A035614: Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
; Submitted by Checco
; 0,1,2,0,3,0,1,4,0,1,2,0,5,0,1,2,0,3,0,1,6,0,1,2,0,3,0,1,4,0,1,2,0,7,0,1,2,0,3,0,1,4,0,1,2,0,5,0,1,2,0,3,0,1,8,0,1,2,0,3,0,1,4,0,1,2,0,5,0,1,2,0,3,0,1,6,0,1,2,0
; Formula: a(n) = if(b(n-1)==0,0,valuation(b(n-1),2)), a(1) = 1, a(0) = 0, b(n) = b(n-1)+floor((2^if(b(n-1)==0,0,valuation(b(n-1),2)))/2)+1, b(1) = 4, b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  mov $2,$1
  lex $2,2
  mov $3,2
  pow $3,$2
  div $3,2
  add $1,1
  add $1,$3
lpe
mov $0,$2
