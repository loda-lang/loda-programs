; A364652: Lower independence number of the n-Lucas cube graph.
; Submitted by BlisteringSheep
; 1,1,1,3,4,5,8,11,17,24,35
; Formula: a(n) = c(n)+1, b(n) = (b(n-2)+e(n-2)-1)/2+2*c(n-2)-(b(n-2)%2)-b(n-1)-b(n-2)-e(n-2)-f(n-2)-2*d(n-2)+7, b(5) = 6, b(4) = 4, b(3) = 3, b(2) = 5, b(1) = 2, b(0) = 0, c(n) = (b(n-1)+e(n-1)-1)/2, c(5) = 4, c(4) = 3, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)%2, d(5) = 0, d(4) = 1, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = b(n-1)+e(n-1)-1, e(5) = 9, e(4) = 6, e(3) = 4, e(2) = 0, e(1) = -1, e(0) = 0, f(n) = -c(n-1)+d(n-1)+f(n-1)-2, f(5) = -13, f(4) = -9, f(3) = -6, f(2) = -4, f(1) = -2, f(0) = 0

lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mod $4,2
  sub $2,1
  add $5,$2
  mov $2,$3
  add $2,1
  add $2,$1
  sub $2,$6
  sub $2,$5
  mov $1,$3
  add $1,2
  mov $3,$5
  div $3,2
  sub $6,$1
lpe
mov $0,$3
add $0,1
