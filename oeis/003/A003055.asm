; A003055: Number of connected graphs, up to homeomorphism, that can be drawn in the plane using unit-length edges.
; Submitted by ChelseaOilman
; 1,1,3,5,10,19,39,84,196,479
; Formula: a(n) = f(2*n)+1, b(n) = max(2*d(n-2)-e(n-2)+b(n-2)+f(n-2)-1,0)/(e(n-2)+2), b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = max(2*d(n-2)-e(n-2)+b(n-2)+f(n-2)-1,0), c(9) = 0, c(8) = 0, c(7) = 1, c(6) = 1, c(5) = 0, c(4) = 0, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = max(2*d(n-2)-e(n-2)+b(n-2)+f(n-2)-1,0)/(e(n-2)+2)+c(n-2), d(9) = 1, d(8) = 1, d(7) = 0, d(6) = 0, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = e(n-2)+2, e(9) = 8, e(8) = 8, e(7) = 6, e(6) = 6, e(5) = 4, e(4) = 4, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = 2*f(n-2)+c(n-2), f(9) = 9, f(8) = 9, f(7) = 4, f(6) = 4, f(5) = 2, f(4) = 2, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

mov $1,1
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mul $3,2
  add $1,$5
  add $1,$3
  add $1,1
  mov $3,$2
  add $4,2
  mul $5,2
  add $5,$2
  trn $1,$4
  mov $2,$1
  div $1,$4
  add $3,$1
lpe
mov $0,$5
add $0,1
