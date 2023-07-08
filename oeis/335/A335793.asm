; A335793: Number of hare pop-stack sortable Cayley permutations.
; Submitted by Fardringle
; 1,1,3,11,41,151,553,2023,7401
; Formula: a(n) = d(max(n-1,0))/2+1, b(n) = b(n-1)+c(n-1)+d(n-1)+2, b(3) = 49, b(2) = 13, b(1) = 3, b(0) = 1, c(n) = b(n-1)+c(n-1)+d(n-1)+3, c(3) = 50, c(2) = 14, c(1) = 4, c(0) = 0, d(n) = 2*d(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+3, d(3) = 80, d(2) = 20, d(1) = 4, d(0) = 0, e(n) = -b(n-1)-c(n-1)-d(n-1)-e(n-1)-2*d(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)-2, e(3) = -42, e(2) = -10, e(1) = -2, e(0) = 0

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  add $2,$1
  add $2,$3
  add $4,$2
  add $2,1
  mov $1,$2
  add $2,1
  mul $3,2
  add $3,$4
  sub $4,$3
lpe
mov $0,$3
div $0,2
add $0,1
