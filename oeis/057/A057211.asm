; A057211: Alternating runs of ones and zeros, where the n-th run has length n.
; Submitted by Chuck
; 1,0,0,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1
; Formula: a(n) = -2*truncate((d(n)+1)/2)+d(n)+1, b(n) = truncate((-truncate(c(n-1)/b(n-1))*b(n-1)+2*b(n-1)+c(n-1))/2)+1, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = -truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1)+c(n-1), c(2) = 3, c(1) = 1, c(0) = 0, d(n) = b(n-1)+d(n-1), d(2) = 3, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mod $2,$1
  add $2,$1
  add $3,$1
  add $1,$2
  div $1,2
  add $1,1
lpe
mov $0,$3
add $0,1
mod $0,2
