; A390382: Feedback vertex set (decycling) number of the n-hypercube graph.
; Submitted by Icecold
; 0,0,1,3,6,14,28,56,112
; Formula: a(n) = truncate((2*c(n+2)-2)/2), b(n) = b(n-1)+d(n-1)+e(n-1), b(6) = 30, b(5) = 15, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-2)+e(n-2), c(6) = 7, c(5) = 4, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-1)+e(n-1), d(6) = 15, d(5) = 7, d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = -e(n-4)+b(n-2)+d(n-1), e(8) = 56, e(7) = 28, e(6) = 14, e(5) = 8, e(4) = 3, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0

mov $5,1
add $0,2
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$8
  sub $1,$3
  mov $4,$2
  add $4,$1
  add $5,$7
  mov $1,$3
  add $2,$5
  mov $3,$8
  mov $8,$5
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
