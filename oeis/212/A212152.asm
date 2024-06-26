; A212152: Digits of one of the three 7-adic integers (-1)^(1/3).
; Submitted by mkferrysr
; 3,4,6,3,0,2,6,2,4,3,4,4,5,2,1,2,1,4,6,1,1,3,5,0,2,3,4,1,3,4,3,5,6,6,2,2,2,0,2,4,0,6,6,1,5,4,1,2,3,4,1,3,4,0,3,3,2,4,4,4,5,1,0,4,0,2,0,3,1,0,2,6,1,5,2,5,5,6,0,6
; Formula: a(n) = c(n+1), b(n) = 7*b(n-1), b(3) = 343, b(2) = 49, b(1) = 7, b(0) = 1, c(n) = truncate(((2*d(n-1)-1)^2-7*truncate(((2*d(n-1)-1)^2+d(n-1)+2)/(7*b(n-1)))*b(n-1)+d(n-1)+3)/b(n-1)), c(4) = 3, c(3) = 6, c(2) = 4, c(1) = 3, c(0) = 0, d(n) = (2*d(n-1)-1)^2-7*truncate(((2*d(n-1)-1)^2+d(n-1)+2)/(7*b(n-1)))*b(n-1)+d(n-1)+3, d(4) = 1354, d(3) = 325, d(2) = 31, d(1) = 3, d(0) = 0

mov $1,1
mov $3,3
add $0,1
lpb $0
  sub $0,1
  add $4,2
  mov $5,$1
  mul $1,7
  mul $3,2
  add $3,1
  pow $3,2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  div $2,$5
lpe
mov $0,$2
