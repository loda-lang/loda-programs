; A075855: Maximum number of black squares on an n X n chessboard (with a black square in at least one corner) that can be covered by a single path, traveling only to adjacent black squares.
; Submitted by Eric Liskay
; 1,2,3,7,9,16,19,29,33
; Formula: a(n) = b(n)+1, b(n) = d(n-1)*(2*n-n), b(4) = 8, b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = binomial(c(n-1)-2,2*n)/(2*n+1), c(4) = 1, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = binomial(c(n-1)-2,2*n)/(2*n+1)+d(n-1), d(4) = 3, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$4
  mul $2,$5
  sub $3,2
  bin $3,$1
  sub $4,1
  add $1,1
  div $3,$1
  add $1,1
  add $5,$3
lpe
mov $0,$2
add $0,1
