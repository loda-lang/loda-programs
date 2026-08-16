; A035614: Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
; Submitted by Science United
; 0,1,2,0,3,0,1,4,0,1,2,0,5,0,1,2,0,3,0,1,6,0,1,2,0,3,0,1,4,0,1,2,0,7,0,1,2,0,3,0,1,4,0,1,2,0,5,0,1,2,0,3,0,1,8,0,1,2,0,3,0,1,4,0,1,2,0,5,0,1,2,0,3,0,1,6,0,1,2,0
; Formula: a(n) = if(b(n-1)==0,0,valuation(b(n-1),2)), a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)+floor((2^if(b(n-1)==0,0,valuation(b(n-1),2))+floor(c(n-1)/b(n-1)))/2)+1, b(2) = 7, b(1) = 4, b(0) = 2, c(n) = floor((2^if(b(n-1)==0,0,valuation(b(n-1),2))+floor(c(n-1)/b(n-1)))/2), c(2) = 2, c(1) = 1, c(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mov $4,$1
  lex $4,2
  mov $3,2
  pow $3,$4
  div $2,$1
  add $2,$3
  div $2,2
  add $1,1
  add $1,$2
lpe
mov $0,$4
