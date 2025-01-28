; A162014: Sequence related to the o.g.f.s. of the right hand columns of the EG1 triangle A162005.
; Submitted by Science United
; 1,8,-1536,-14155776,10436770529280,923378661099307008000,-13724698564186788948502118400000,-45695540009113634492156662349750599680000000
; Formula: a(n) = a(n-1)*(c(n-1)*b(n-1)+b(n-1)), a(4) = -14155776, a(3) = -1536, a(2) = 8, a(1) = 1, a(0) = -1, b(n) = -4*n*(b(n-1)*(n-1)+b(n-1)), b(4) = -147456, b(3) = 2304, b(2) = -64, b(1) = 4, b(0) = -1, c(n) = n, c(4) = 4, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

mov $1,-1
mov $4,-1
lpb $0
  sub $0,1
  sub $2,4
  mul $3,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$3
  add $5,1
  mul $1,$2
  mov $3,$5
lpe
mov $0,$4
