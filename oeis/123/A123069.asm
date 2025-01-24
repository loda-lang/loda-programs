; A123069: Odd positive integers that are not the sum of four positive squares.
; Submitted by ipiutsethna
; 1,3,5,9,11,17,29,41
; Formula: a(n) = 2*e(n-1)+1, b(n) = 2*b(n-3)-b(n-4)+b(n-1)+1, b(8) = 36, b(7) = 22, b(6) = 14, b(5) = 9, b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = b(n-2)+c(n-3)+1, c(7) = 14, c(6) = 8, c(5) = 5, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 2*c(n-1)+b(n-1)+1, d(4) = 8, d(3) = 5, d(2) = 4, d(1) = 2, d(0) = 1, e(n) = d(n-1), e(4) = 5, e(3) = 4, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

mov $1,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $4,1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$5
mul $0,2
add $0,1
