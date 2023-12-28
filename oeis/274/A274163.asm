; A274163: Number of real integers in n-th generation of tree T(4i) defined in Comments.
; Submitted by Landjunge
; 1,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6766,10948,17716,28667,46388,75063
; Formula: a(n) = c(n)+1, b(n) = -max(d(n-4)-14,1)+b(n-1)+b(n-2)+max(d(n-3)-14,1)+1, b(7) = 20, b(6) = 12, b(5) = 7, b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(5) = 4, c(4) = 2, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1)+max(d(n-2)-14,1), d(5) = 5, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0

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
