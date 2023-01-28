; A330442: The number of free polyominoes with n cells which, when drawn on a 2D square grid, contain an Eulerian path.
; Submitted by rajab
; 1,1,1,2,3,6,8,18
; Formula: a(n) = e(n)+1, b(n) = -c(n-1)-2*b(n-1)+b(n-1)+d(n-1)+1, b(3) = 2, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = 2*b(n-1)-c(n-1)-2*b(n-1)+b(n-1)+c(n-1)+d(n-1), c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = 2*b(n-1)+c(n-1)+d(n-1)-1, d(3) = 4, d(2) = 3, d(1) = 1, d(0) = 1, e(n) = d(n-1)/2, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  sub $2,1
  mov $4,$3
  div $4,2
  sub $1,$2
  add $1,$3
  add $3,$2
  add $2,$1
lpe
mov $0,$4
add $0,1
