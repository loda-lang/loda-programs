; A320448: a(n) is the maximum number of distinct distances between n non-attacking rooks on an n X n chessboard.
; Submitted by Jamie Morken(w2)
; 0,1,2,4,8,11,15,20,25,31,37,44,51,59,68
; Formula: a(n) = b(n-1), a(4) = 8, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)+c(n-2)+2, b(4) = 11, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = (b(n-1)+d(n-1))/(c(n-1)+1), c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 2, c(0) = 0, d(n) = (b(n-1)+d(n-1))/(c(n-1)+1)-1, d(4) = 2, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 1

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  add $1,1
  add $2,$1
  add $5,$4
  div $5,$3
  mov $1,$3
  mov $3,$5
  sub $5,1
lpe
mov $0,$4
