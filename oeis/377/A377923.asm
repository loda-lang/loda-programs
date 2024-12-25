; A377923: Number of corner polyhedra graphs of order n.
; Submitted by Frank [NT]
; 0,1,0,3,4,15,39,120
; Formula: a(n) = c(n+1), b(n) = -b(n-1)+d(n-3)+e(n-2)+e(n-3)+2, b(5) = 15, b(4) = 4, b(3) = 3, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(5) = 4, c(4) = 3, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1)+d(n-1)+1, d(5) = 95, d(4) = 32, d(3) = 11, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = d(n-1)+e(n-1)+max(e(n-1)-1,0)+1, e(5) = 94, e(4) = 31, e(3) = 10, e(2) = 3, e(1) = 1, e(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $3,$6
  mov $4,$2
  add $5,$6
  add $5,1
  mov $2,1
  sub $2,$4
  add $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$6
  trn $6,1
  add $6,$3
lpe
mov $0,$4
