; A274162: Number of real integers in n-th generation of tree T(3i) defined in Comments.
; Submitted by Marthium
; 1,1,1,2,3,5,8,13,21,34,55,89,144,234,379,615,997,1617,2622,4252,6895,11181
; Formula: a(n) = c(n)+1, b(n) = -max(d(n-4)-7,1)+b(n-1)+b(n-2)+max(d(n-3)-7,1)+1, b(7) = 20, b(6) = 12, b(5) = 7, b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(5) = 4, c(4) = 2, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1)+max(d(n-2)-7,1), d(5) = 5, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0

mov $1,-1
lpb $0
  sub $0,1
  sub $2,7
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
add $5,1
mov $0,$5
