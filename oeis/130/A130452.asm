; A130452: Triangle read by rows: A097806 * A130321 as infinite lower triangular matrices.
; Submitted by Science United
; 1,3,1,6,3,1,12,6,3,1,24,12,6,3,1,48,24,12,6,3,1,96,48,24,12,6,3,1,192,96,48,24,12,6,3,1,384,192,96,48,24,12,6,3,1,768,384,192,96,48,24,12,6,3,1,1536,768,384,192,96,48,24,12,6,3,1,3072,1536,768,384,192,96,48,24,12,6,3,1
; Formula: a(n) = -truncate(c(n)/b(n))*b(n)+c(n)+1, b(n) = truncate((-truncate(c(n-1)/b(n-1))*b(n-1)+2*b(n-1)+c(n-1))/2)+1, b(1) = 3, b(0) = 2, c(n) = -truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1)+c(n-1), c(1) = 2, c(0) = 0

mov $1,2
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
add $0,1
