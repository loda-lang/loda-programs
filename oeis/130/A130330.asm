; A130330: Triangle read by rows, the matrix product A130321 * A000012, both taken as infinite lower triangular matrices.
; Submitted by Stony666
; 1,3,1,7,3,1,15,7,3,1,31,15,7,3,1,63,31,15,7,3,1,127,63,31,15,7,3,1,255,127,63,31,15,7,3,1,511,255,127,63,31,15,7,3,1,1023,511,255,127,63,31,15,7,3,1,2047,1023,511,255,127,63,31,15,7,3,1,4095,2047,1023,511,255,127,63,31,15,7,3,1,8191,4095
; Formula: a(n) = -2*truncate(c(n)/b(n))*b(n)+2*c(n)+1, b(n) = truncate((-truncate(c(n-1)/b(n-1))*b(n-1)+2*b(n-1)+c(n-1))/2)+1, b(1) = 2, b(0) = 1, c(n) = -truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1)+c(n-1), c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mod $2,$1
  add $2,$1
  add $1,$2
  div $1,2
  add $1,1
lpe
mod $2,$1
mov $0,$2
mul $0,2
add $0,1
