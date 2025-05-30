; A309474: Digits of one of the two 3-adic integers sqrt(-1/2).
; Submitted by amazing
; 1,2,1,2,2,1,2,0,1,1,1,0,2,1,2,0,1,2,0,1,0,0,1,2,0,2,1,1,1,2,2,2,1,0,1,2,1,2,1,1,2,1,2,0,0,1,2,1,1,1,0,1,0,1,2,1,2,1,2,2,0,2,1,0,1,2,1,0,2,1,2,1,0,2,1,2,2,0,2,1
; Formula: a(n) = c(n+1), b(n) = 3*b(n-1), b(3) = 27, b(2) = 9, b(1) = 3, b(0) = 1, c(n) = truncate(((2*d(n-1)+2)^2-3*truncate(((2*d(n-1)+2)^2+d(n-1)+2)/(3*b(n-1)))*b(n-1)+d(n-1)+3)/b(n-1)), c(4) = 2, c(3) = 1, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = (2*d(n-1)+2)^2-3*truncate(((2*d(n-1)+2)^2+d(n-1)+2)/(3*b(n-1)))*b(n-1)+d(n-1)+2, d(4) = 69, d(3) = 15, d(2) = 6, d(1) = 0, d(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  add $4,2
  mov $5,$1
  add $1,$2
  add $3,1
  mul $3,2
  pow $3,2
  add $3,$4
  mod $3,$1
  mov $4,$3
  mov $2,1
  add $2,$3
  div $2,$5
lpe
mov $0,$2
