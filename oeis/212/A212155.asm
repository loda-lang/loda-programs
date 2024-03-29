; A212155: Digits of one of the three 7-adic integers (-1)^(1/3).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,2,0,3,6,4,0,4,2,3,2,2,1,4,5,4,5,2,0,5,5,3,1,6,4,3,2,5,3,2,3,1,0,0,4,4,4,6,4,2,6,0,0,5,1,2,5,4,3,2,5,3,2,6,3,3,4,2,2,2,1,5,6,2,6,4,6,3,5,6,4,0,5,1,4,1,1,0,6,0
; Formula: a(n) = c(n+1), b(n) = 7*b(n-1), b(3) = 343, b(2) = 49, b(1) = 7, b(0) = 1, c(n) = truncate((-7*truncate((6*(2*d(n-1)-11)^2+d(n-1)+11)/(7*b(n-1)))*b(n-1)+6*(2*d(n-1)-11)^2+d(n-1)+13)/b(n-1)), c(4) = 3, c(3) = 0, c(2) = 2, c(1) = 5, c(0) = 0, d(n) = -7*truncate((6*(2*d(n-1)-11)^2+d(n-1)+11)/(7*b(n-1)))*b(n-1)+6*(2*d(n-1)-11)^2+d(n-1)+18, d(4) = 1053, d(3) = 24, d(2) = 24, d(1) = 10, d(0) = 0

mov $1,1
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
  mul $3,2
  add $3,1
  pow $3,2
  mul $3,6
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  add $4,6
  add $2,1
  div $2,$5
  add $3,1
lpe
mov $0,$2
