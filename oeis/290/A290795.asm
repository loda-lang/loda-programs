; A290795: Coefficients in 7-adic expansion of sqrt(-6).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,3,4,6,2,5,5,6,3,0,6,6,0,5,2,3,3,4,0,2,1,5,5,5,2,3,0,1,3,2,6,2,4,1,1,5,6,6,4,0,0,1,5,5,4,0,1,3,0,3,4,2,2,2,4,6,6,1,4,6,2,5,1,1,4,6,4,3,2,0,6,0,3,1,5,3,0,2,0,2
; Formula: a(n) = c(n+1), b(n) = 7*b(n-1), b(3) = -343, b(2) = -49, b(1) = -7, b(0) = -1, c(n) = truncate((-7*truncate((3*(d(n-1)-6)^2+d(n-1)+11)/(7*b(n-1)))*b(n-1)+7*b(n-1)+3*(d(n-1)-6)^2+d(n-1)+12)/b(n-1)), c(4) = 6, c(3) = 4, c(2) = 3, c(1) = 6, c(0) = 0, d(n) = -7*truncate((3*(d(n-1)-6)^2+d(n-1)+11)/(7*b(n-1)))*b(n-1)+3*(d(n-1)-6)^2+d(n-1)+18, d(4) = 126, d(3) = 126, d(2) = 28, d(1) = 7, d(0) = 0

mov $1,-1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  add $2,$1
  mul $2,2
  add $4,11
  mov $5,$1
  add $1,$2
  add $3,1
  pow $3,2
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  add $4,6
  add $2,$1
  div $2,$5
lpe
mov $0,$2
