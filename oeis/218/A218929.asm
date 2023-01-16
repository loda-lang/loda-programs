; A218929: Number of maximal solvable conjugacy classes of subgroups of the symmetric group.
; Submitted by PDW
; 1,1,1,1,1,3,4,5,6,9,12,14,17,24
; Formula: a(n) = d(n)+1, b(n) = -e(n-1)+d(n-1), b(5) = 0, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = 1, c(n) = -e(n-1)+b(n-1)+d(n-1), c(5) = 1, c(4) = 1, c(3) = 0, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = (-e(n-2)-f(n-2)+c(n-2)+d(n-2)+1)/2, d(5) = 2, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1), e(5) = 1, e(4) = 0, e(3) = -1, e(2) = 0, e(1) = 0, e(0) = 1, f(n) = -d(n-1)+e(n-1)+f(n-1)-1, f(5) = -5, f(4) = -4, f(3) = -2, f(2) = -1, f(1) = 0, f(0) = 0

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  div $5,2
  mov $2,$3
  add $2,$1
  mov $1,$3
  mov $3,$5
  sub $6,1
  sub $6,$1
  mov $5,$4
  sub $5,$6
lpe
mov $0,$3
add $0,1
