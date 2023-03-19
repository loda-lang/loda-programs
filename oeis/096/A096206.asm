; A096206: Number of different values taken by the absolute value of the permanent of a Hadamard matrix of order 4n.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,4,1,27,288
; Formula: a(n) = b(n)+1, b(n) = (2*d(n-1)-c(n-1)-e(n-1)+b(n-1))/2, b(4) = 3, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)*(-c(n-1)+b(n-1))+2*d(n-1)-c(n-1)-e(n-1)+b(n-1), c(4) = 6, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1)+f(n-1)+1, d(4) = 5, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = c(n-1)*(-c(n-1)+b(n-1))+2*d(n-1)-c(n-1)-e(n-1)+b(n-1)+c(n-1)+1, e(4) = 7, e(3) = 2, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = c(n-1)+f(n-1)+1, f(4) = 5, f(3) = 4, f(2) = 2, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  sub $1,$2
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,1
  mul $2,$1
  add $2,$1
  add $2,$3
  add $3,$1
  add $5,$4
  mov $1,$3
  div $1,2
  mov $3,$5
  add $4,$2
lpe
mov $0,$1
add $0,1
