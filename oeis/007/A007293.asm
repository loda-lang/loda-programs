; A007293: Dimension of space of weight systems of chord diagrams.
; Submitted by [TA]crashtech
; 1,0,1,1,3,4,9,14,27,44,80,132,232
; Formula: a(n) = truncate((c(n)+e(n))/2), b(n) = b(n-1)+truncate(f(n-2)/2), b(7) = 3, b(6) = 1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 3*c(n-4)+2*c(n-1)-b(n-5)-c(n-5)-truncate(c(n-7)/2)-truncate(f(n-4)/2)-2*c(n-3)+1, c(13) = 934, c(12) = 547, c(11) = 315, c(10) = 183, c(9) = 103, c(8) = 59, c(7) = 32, c(6) = 18, c(5) = 9, c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -b(n-2)-c(n-2)-d(n-1)-truncate(c(n-4)/2)+1, d(8) = -15, d(7) = -5, d(6) = -4, d(5) = 0, d(4) = -1, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = d(n-1), e(7) = -4, e(6) = 0, e(5) = -1, e(4) = 1, e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 2, f(n) = c(n-1), f(7) = 18, f(6) = 9, f(5) = 5, f(4) = 2, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0

mov $7,2
lpb $0
  sub $0,1
  mov $7,$6
  add $2,$8
  sub $4,$2
  add $4,1
  mov $6,$4
  div $8,2
  add $1,$3
  mov $3,$8
  mov $4,0
  mov $8,$5
  mov $2,$6
  add $2,$1
  mul $5,2
  add $5,$7
lpe
add $5,$7
mov $0,$5
div $0,2
