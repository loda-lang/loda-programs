; A356749: a(n) is the number of trailing 1's in the dual Zeckendorf representation of n (A104326).
; Submitted by loader3229
; 0,1,0,2,1,0,3,0,2,1,0,4,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,7,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0,4
; Formula: a(n) = if(b(n-1)==0,0,valuation(b(n-1),2)), a(1) = 1, a(0) = 0, b(n) = b(n-1)+floor((2^if(b(n-1)==0,0,valuation(b(n-1),2)))/3)+1, b(1) = 3, b(0) = 2

mov $1,2
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
