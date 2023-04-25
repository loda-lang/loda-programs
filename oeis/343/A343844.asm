; A343844: Optimal lower bounds for the permanent of 312-pattern avoiding 0-1 matrices.
; Submitted by Fardringle
; 1,2,4,8,16,32,64,120
; Formula: a(n) = (d(n)-2)/2+1, b(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1)+2, b(3) = 23, b(2) = 11, b(1) = 5, b(0) = 2, c(n) = -e(n-1)+d(n-1), c(3) = 7, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = b(n-1)+c(n-1)+2, d(3) = 16, d(2) = 8, d(1) = 4, d(0) = 2, e(n) = max(c(n-1)-6,1), e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 1

add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $1,2
  add $1,$2
  mov $2,$3
  mov $3,$1
  sub $4,6
  max $4,1
  add $1,$2
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
