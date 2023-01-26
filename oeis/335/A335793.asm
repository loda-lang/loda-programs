; A335793: Number of hare pop-stack sortable Cayley permutations.
; Submitted by NOSNHOP
; 1,1,3,11,41,151,553,2023,7401
; Formula: a(n) = 2*(d(n)/2)+1, b(n) = max(b(n-1),1), b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 4*c(n-2)+4*d(n-2)+4*e(n-2)+2*b(n-2)+2*c(n-1)-2*c(n-2)-2*d(n-2)+4, c(4) = 110, c(3) = 30, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1), d(4) = 40, d(3) = 10, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)+b(n-1)+c(n-1)+d(n-1)+1, e(4) = 90, e(3) = 24, e(2) = 6, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  add $3,1
  sub $3,$4
  add $4,$2
  add $3,$4
  mul $5,2
  add $5,1
  add $5,$1
  add $5,$4
  max $1,1
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
mov $0,$4
div $0,2
mul $0,2
add $0,1
