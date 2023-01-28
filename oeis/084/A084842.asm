; A084842: Number of rooted trees with n nodes with a height of 2 and with at least 1 node at height 1 has degree > 2.
; Submitted by rajab
; 1,2,4,7,11,17,25,37
; Formula: a(n) = (b(n-1)+c(n-1)+1)/4+b(n-1)+d(n-1)+1, a(3) = 7, a(2) = 4, a(1) = 2, a(0) = 1, b(n) = c(n-1)+1, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = (c(n-1)+c(n-2)+2)/4+(c(n-2)+c(n-3)+2)/4+c(n-2)+2, c(3) = 7, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = (b(n-1)+c(n-1)+1)/4, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $3,1
  add $4,1
  add $4,$2
  mov $1,$4
  add $2,$3
  mov $4,$2
  div $4,4
  add $1,$4
  mov $2,$3
  mov $3,$1
lpe
mov $0,$1
