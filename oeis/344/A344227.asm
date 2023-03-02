; A344227: Sprague-Grundy value for the Node-Kayles game played on the n-queens graph.
; Submitted by Ciceronian
; 0,1,1,2,1,3,1,2,3,1,0,1,0,1
; Formula: a(n) = (c(n)%8)/2, b(n) = (b(n-1)+e(n-1))/2-c(n-1)-e(n-1)-2*b(n-1), b(3) = -7, b(2) = -1, b(1) = -2, b(0) = 1, c(n) = 2*b(n-1)+c(n-1)+e(n-1), c(3) = 12, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = 4*b(n-1)+2*c(n-1)+2*d(n-1)+2*e(n-1)+e(n-1), d(3) = 68, d(2) = 16, d(1) = 4, d(0) = 0, e(n) = 4*b(n-1)+2*c(n-1)+2*e(n-1)+d(n-1)+e(n-1), e(3) = 52, e(2) = 12, e(1) = 4, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$4
  add $2,$1
  div $1,2
  sub $1,$2
  add $4,$3
  add $4,$2
  add $4,$2
  add $3,$4
lpe
mod $2,8
mov $0,$2
div $0,2
