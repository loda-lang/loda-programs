; A118987: Number of different values taken by the determinant of a symmetric real (+1,-1)-matrix of order n.
; Submitted by gemini8
; 1,2,2,3,5,7,11,19
; Formula: a(n) = d(n)+1, b(n) = (2*d(n-1)-e(n-1))*(c(n-1)/2+1), b(4) = 2, b(3) = 3, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)/2+(2*d(n-1)-e(n-1))*(c(n-1)/2+1)-c(n-1)+b(n-1)-2, c(4) = 2, c(3) = 2, c(2) = -1, c(1) = -2, c(0) = 0, d(n) = c(n-1)/2+f(n-1)+1, d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = (2*d(n-1)-e(n-1))*(c(n-1)/2+1)+2*(c(n-1)/2)-c(n-1)+b(n-1)-1, e(4) = 4, e(3) = 3, e(2) = -1, e(1) = -1, e(0) = 0, f(n) = c(n-1)/2+f(n-1)+1, f(4) = 4, f(3) = 2, f(2) = 1, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  sub $1,2
  sub $1,$2
  div $2,2
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,1
  mul $3,$4
  add $2,$1
  add $2,$3
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,$2
lpe
mov $0,$3
add $0,1
