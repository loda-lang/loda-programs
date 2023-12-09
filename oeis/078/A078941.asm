; A078941: Flipping burnt pancakes. Maximum number of spatula flips to sort a stack of n pancakes of different sizes, each burnt on one side, so that the smallest ends up on top, ..., the largest at the bottom and each has its burnt side down.
; Submitted by Science United
; 1,4,6,8,10,12,14,15,17,18,19,21
; Formula: a(n) = c(n)+1, b(n) = -(d(n-3)%2)+b(n-1)+2, b(6) = 11, b(5) = 9, b(4) = 8, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = b(n-2)+5, c(6) = 13, c(5) = 11, c(4) = 9, c(3) = 7, c(2) = 5, c(1) = 3, c(0) = 0, d(n) = d(n-5)%2+d(n-1)+d(n-3)+1, d(6) = 8, d(5) = 5, d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  add $1,2
  add $4,1
  add $6,$3
  mov $7,$6
  mov $6,$4
  mov $4,$3
  mod $4,2
  mov $3,$8
  mov $8,$5
  mov $2,$6
  add $2,$1
  sub $1,$4
  add $5,$7
lpe
mov $0,$2
add $0,1
