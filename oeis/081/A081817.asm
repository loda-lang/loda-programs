; A081817: Electron mass energy equivalent in MeV.
; Submitted by Science United
; 5,1,0,9,9,8,9,5,0
; Formula: a(n) = -10*truncate((b(n)+4)/10)+b(n)+4, b(n) = (d(n-1)+3)*(c(n-1)+2)+b(n-1), b(2) = 106, b(1) = 7, b(0) = 1, c(n) = (d(n-1)+3)*(c(n-1)+2)+2*c(n-1)-c(n-2), c(3) = 2724, c(2) = 117, c(1) = 9, c(0) = 0, d(n) = 2*d(n-1)+6, d(2) = 18, d(1) = 6, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,2
  add $4,3
  mov $3,$2
  mul $3,$4
  mul $4,2
  add $1,$3
  add $2,$1
lpe
mov $0,$1
add $0,4
mod $0,10
