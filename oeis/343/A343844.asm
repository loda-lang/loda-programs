; A343844: Optimal lower bounds for the permanent of 312-pattern avoiding 0-1 matrices.
; Submitted by Fardringle
; 1,2,4,8,16,32,64,120
; Formula: a(n) = truncate(c(n+1)/2), b(n) = -max(b(n-2)-6,1)+c(n-1), b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)-2*max(b(n-3)-6,1)+c(n-1)+2, c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 0

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
div $0,2
