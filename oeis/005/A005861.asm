; A005861: The coding-theoretic function A(n,14,9).
; Submitted by Science United
; 1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,5,6,6,7
; Formula: a(n) = e(max(n-4,0))+1, b(n) = -b(n-1)+c(n-4)+d(n-5), b(7) = 1, b(6) = 0, b(5) = 2, b(4) = -1, b(3) = 1, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = -2*truncate(c(n-1)/2)+b(n-1)+c(n-1)+1, c(6) = 3, c(5) = 0, c(4) = 2, c(3) = 0, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -2*truncate(c(n-1)/2)+c(n-1)+d(n-1), d(6) = 1, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = d(n-1), e(6) = 1, e(5) = 1, e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0

mov $8,-1
sub $0,4
lpb $0
  sub $0,1
  sub $3,$1
  mov $7,$6
  add $7,$2
  mod $2,2
  mov $6,$4
  add $4,$2
  add $2,1
  add $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $5,$7
lpe
add $6,1
mov $0,$6
