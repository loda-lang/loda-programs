; A006108: Gaussian binomial coefficient [ 2n,n ] for q=4.
; Submitted by Science United
; 1,5,357,376805,6221613541,1634141006295525,6857430062381149327845,460250514083576206796548772325,494205307747746503853075131001823990245
; Formula: a(n) = truncate(b(2*n)/3), b(n) = truncate((d(n-1)*b(n-1))/(2*c(n-1)+1)), b(3) = 63, b(2) = 15, b(1) = 3, b(0) = 3, c(n) = 4*c(n-2)+2, c(4) = 10, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 4*d(n-1)+1, d(3) = 85, d(2) = 21, d(1) = 5, d(0) = 1

mov $1,3
mov $5,1
mul $0,2
lpb $0
  sub $0,1
  mul $3,2
  add $3,1
  mul $1,$5
  div $1,$3
  mov $4,$2
  mul $4,2
  mov $2,$3
  mov $3,$4
  mul $5,4
  add $5,1
lpe
mov $0,$1
div $0,3
