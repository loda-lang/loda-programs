; A227836: 2^a(n) is the highest power of 2 dividing A214551(n).
; Submitted by iBezanilla
; 0,0,0,1,0,2,0,1,0,1,1,0,0,0,1,0,2,0,2,1,0,0,0,2,0,2,1,0,0,0,4,0,3,0,1,0,3,0,2,0,2,1,0,0,0,2,0,2,1,0,0,0,4,0,3,0,2,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,3,0,0,0,6
; Formula: a(n) = if(b(n)==0,0,valuation(b(n),2)), b(n) = truncate((b(n-1)+b(n-3))/gcd(b(n-1)+b(n-3),b(n-1))), b(2) = 1, b(1) = 1, b(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $2,$4
  mov $4,$1
  mov $1,$3
  mov $3,$2
  gcd $2,$1
  div $3,$2
lpe
mov $0,$3
lex $0,2
