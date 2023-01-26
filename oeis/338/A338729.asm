; A338729: a(n) = number of permutations avoiding the simsum pattern 213 and the classical pattern 321.
; Submitted by Science United
; 1,1,2,4,8,18,45,119
; Formula: a(n) = c(n)/4+1, b(n) = 2*b(n-1)+2*d(n-2)+b(n-2)-4, b(3) = -20, b(2) = -4, b(1) = 0, b(0) = 0, c(n) = -d(n-1)+c(n-1), c(3) = 12, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = b(n-1)+d(n-1)-4, d(3) = -16, d(2) = -8, d(1) = -4, d(0) = 0

lpb $0
  sub $0,1
  add $2,$4
  add $2,$1
  sub $3,$4
  mov $5,$1
  add $1,$2
  mov $2,$4
  sub $4,4
  add $4,$5
lpe
mov $0,$3
div $0,4
add $0,1
