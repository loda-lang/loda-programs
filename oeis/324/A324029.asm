; A324029: Digits of one of the two 5-adic integers sqrt(-6) that is related to A324027.
; Submitted by [AF] Kalianthys
; 2,2,1,1,2,3,2,4,3,1,0,0,1,3,1,3,4,2,3,2,3,2,4,4,2,3,3,0,1,1,3,1,1,1,3,1,2,3,2,3,4,1,0,2,4,4,3,4,0,3,2,0,2,0,2,0,3,2,0,0,4,2,4,4,0,4,4,4,3,1,4,2,2,4,2,0,0,0,3,0
; Formula: a(n) = c(n+1), b(n) = 5*b(n-1), b(3) = 125, b(2) = 25, b(1) = 5, b(0) = 1, c(n) = truncate((d(n-1)^2-5*truncate((d(n-1)^2+d(n-1)+5)/(5*b(n-1)))*b(n-1)+d(n-1)+6)/b(n-1)), c(4) = 1, c(3) = 1, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = d(n-1)^2-5*truncate((d(n-1)^2+d(n-1)+5)/(5*b(n-1)))*b(n-1)+d(n-1)+6, d(4) = 162, d(3) = 37, d(2) = 12, d(1) = 2, d(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,2
  add $4,5
  mov $5,$1
  add $1,$2
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
