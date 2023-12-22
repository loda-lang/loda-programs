; A274163: Number of real integers in n-th generation of tree T(4i) defined in Comments.
; Submitted by Landjunge
; 1,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6766,10948,17716,28667,46388,75063
; Formula: a(n) = e(n)+1, b(n) = b(n-1)+c(n-1)+1, b(5) = 11, b(4) = 6, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = -1, c(n) = d(n-1), c(5) = 7, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+max(f(n-2)-14,1)+1, d(5) = 12, d(4) = 7, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = c(n-1), e(5) = 4, e(4) = 2, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = f(n-1)+max(f(n-2)-14,1), f(5) = 5, f(4) = 4, f(3) = 3, f(2) = 2, f(1) = 1, f(0) = 0

mov $1,-1
lpb $0
  sub $0,1
  sub $2,14
  mov $5,$3
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  max $4,1
  mov $2,$6
  add $6,$4
  add $4,$1
lpe
mov $0,$5
add $0,1
