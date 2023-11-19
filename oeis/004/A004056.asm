; A004056: The coding-theoretic function A(n,14,12).
; Submitted by Orange Kid
; 1,1,1,1,1,1,1,2,2,3,4,4,6,8,13
; Formula: a(n) = (3*(c(n+1)/12)+15)/4-2, b(n) = b(n-1)+c(n-1), b(3) = 5, b(2) = 4, b(1) = 3, b(0) = 2, c(n) = -c(n-2)+b(n-3)+c(n-1), c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 1

mov $2,2
mov $4,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $2,$5
  sub $4,$5
  add $5,$3
  mov $3,$4
  mov $4,$1
lpe
mov $0,$5
div $0,12
add $0,5
mul $0,3
div $0,4
sub $0,2
