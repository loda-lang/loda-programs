; A107491: Coefficients of a certain theta series.
; Submitted by Stony666
; 1,0,2,0,0,0,8,0,2,0,8,4
; Formula: a(n) = (c(n)+11)%10, b(n) = -d(n-2)+b(n-1)+b(n-2)-1, b(3) = 0, b(2) = -1, b(1) = 0, b(0) = 1, c(n) = -d(n-1)+b(n-1)-1, c(3) = -1, c(2) = 1, c(1) = -1, c(0) = 0, d(n) = (d(n-1)+1)*(-d(n-1)+b(n-1)-1), d(3) = 0, d(2) = -1, d(1) = -2, d(0) = 1

mov $1,1
mov $3,-1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  mov $3,$4
  add $3,1
  sub $2,$3
  mul $3,$2
  mov $4,$3
  mov $3,$2
lpe
mov $0,$2
add $0,11
mod $0,10
