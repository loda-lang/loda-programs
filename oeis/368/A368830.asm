; A368830: Number of square unlabeled endofunctions from n points to themselves.
; Submitted by ThrasherX-17
; 1,1,2,4,9,20,47,105
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = b(n-1)+d(n-1)+e(n-1)+1, b(5) = 39, b(4) = 17, b(3) = 7, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 3*c(n-3)+2*c(n-2)-c(n-5)-2*c(n-4)+c(n-1)-1, c(7) = 145, c(6) = 62, c(5) = 29, c(4) = 13, c(3) = 5, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 2*c(n-2)-c(n-4)-e(n-1)+b(n-1)+d(n-1), d(6) = 100, d(5) = 45, d(4) = 20, d(3) = 8, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = -f(n-1)+c(n-1)-1, e(5) = 7, e(4) = 1, e(3) = 1, e(2) = 0, e(1) = -1, e(0) = 0, f(n) = c(n-1), f(5) = 13, f(4) = 5, f(3) = 3, f(2) = 1, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  add $6,$4
  mov $7,$4
  sub $7,$1
  add $1,$3
  sub $1,$2
  add $1,1
  mov $4,$2
  sub $4,1
  add $5,$2
  add $2,$1
  sub $2,$6
  add $1,$6
  add $3,1
  sub $3,$7
  add $6,$5
lpe
div $1,2
mov $0,$1
add $0,1
