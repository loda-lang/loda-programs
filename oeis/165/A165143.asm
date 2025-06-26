; A165143: Length of longest cyclic knight path on an n X n chessboard that is determined (up to starting point and direction) by the fields visited.
; Submitted by BrandyNOW
; 8,10,16,20,22,32,40,48
; Formula: a(n) = 2*b(n-3)+8, b(n) = -5*truncate(d(n-1)/5)+b(n-1)+d(n-1)+1, b(5) = 12, b(4) = 7, b(3) = 6, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 8*truncate((c(n-1)+d(n-1)+max(c(n-1)-1,0))/2), c(4) = 544, c(3) = 64, c(2) = 8, c(1) = 0, c(0) = 1, d(n) = (c(n-1)==((-5*truncate(d(n-1)/5)+d(n-1))*(5*truncate(d(n-1)/5)-d(n-1)+c(n-2)+d(n-2))+c(n-1)+d(n-1)))+(-5*truncate(d(n-1)/5)+d(n-1))*(5*truncate(d(n-1)/5)-d(n-1)+c(n-2)+d(n-2))+c(n-1)+d(n-1), d(5) = 898, d(4) = 74, d(3) = 10, d(2) = 1, d(1) = 2, d(0) = 0

#offset 3

mov $2,1
sub $0,3
lpb $0
  sub $0,1
  mod $5,5
  add $1,$5
  add $1,1
  sub $3,$5
  mul $3,$5
  add $4,$2
  mov $5,$2
  trn $2,1
  add $2,$4
  add $3,$4
  equ $5,$3
  add $5,$3
  mov $3,$4
  mov $4,$5
  div $2,2
  mul $2,8
lpe
mov $0,$1
mul $0,2
add $0,8
