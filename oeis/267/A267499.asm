; A267499: Number of fixed points of autobiographical numbers (A267491 ... A267498) in base n.
; Submitted by mmonnin
; 2,7,7,12,19,29,44,68,109,183
; Formula: a(n) = b(n)+2, b(n) = c(n-1), b(4) = 17, b(3) = 10, b(2) = 5, b(1) = 5, b(0) = 0, c(n) = 2*d(n-1)+c(n-1)+e(n-1), c(4) = 27, c(3) = 17, c(2) = 10, c(1) = 5, c(0) = 5, d(n) = -n+d(n-1), d(4) = -10, d(3) = -6, d(2) = -3, d(1) = -1, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1)+2, e(4) = 35, e(3) = 22, e(2) = 13, e(1) = 7, e(0) = 0

mov $2,5
lpb $0
  sub $0,1
  mov $1,$2
  add $4,$3
  add $4,$2
  sub $5,1
  mov $2,$4
  add $2,$3
  add $3,$5
  add $4,2
lpe
mov $0,$1
add $0,2
