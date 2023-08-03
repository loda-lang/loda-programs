; A364653: Domination number of the n-Lucas cube graph.
; Submitted by waffleironhead
; 1,1,1,3,4,5,7,11,16,23,35
; Formula: a(n) = c(n)+1, b(n) = 2*max(-d(n-2)+c(n-2),1)-b(n-1)-b(n-2)-e(n-2)-f(n-2)+max(-b(n-2)+b(n-2)+e(n-2),1)+2, b(5) = 3, b(4) = 2, b(3) = 2, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = b(n-1)+e(n-1)-1, c(5) = 4, c(4) = 3, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)-1, d(5) = 1, d(4) = 1, d(3) = 2, d(2) = 0, d(1) = -1, d(0) = 0, e(n) = b(n-1)+e(n-1)-1, e(5) = 4, e(4) = 3, e(3) = 2, e(2) = 0, e(1) = 0, e(0) = 1, f(n) = -max(-d(n-1)+c(n-1),1)+f(n-1), f(5) = -6, f(4) = -4, f(3) = -3, f(2) = -2, f(1) = -1, f(0) = 0

mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  max $3,1
  mov $4,$2
  sub $4,1
  sub $2,1
  add $5,$2
  mov $2,$3
  add $2,$1
  sub $2,$6
  sub $2,$5
  mov $1,$3
  mov $3,$5
  sub $6,$1
lpe
mov $0,$3
add $0,1
