; A309474: Digits of one of the two 3-adic integers sqrt(-1/2).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,2,2,1,2,0,1,1,1,0,2,1,2,0,1,2,0,1,0,0,1,2,0,2,1,1,1,2,2,2,1,0,1,2,1,2,1,1,2,1,2,0,0,1,2,1,1,1,0,1,0,1,2,1,2,1,2,2,0,2,1,0,1,2,1,0,2,1,2,1,0,2,1,2,2,0,2,1
; Formula: a(n) = c(n+1), b(n) = 3*b(n-1), b(2) = 18, b(1) = 6, b(0) = 2, c(n) = truncate((d(n-1)^3-3*truncate((d(n-1)^3+5)/(3*b(n-1)))*b(n-1)+5)/b(n-1)), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = d(n-1)^3-3*truncate((d(n-1)^3+5)/(3*b(n-1)))*b(n-1)+6, d(2) = 15, d(1) = 3, d(0) = 3

mov $1,2
mov $4,3
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  pow $4,3
  add $4,1
  mov $5,$1
  add $1,$2
  mov $3,4
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  div $3,$5
  mov $4,$2
lpe
mov $0,$3
