; A132728: Triangle T(n, k) = 4 - 3*(-1)^k, read by rows.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,7,1,7,1,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7
; Formula: a(n) = 18*truncate((b(n)+1)/(-3))+6*b(n)-12*truncate((3*truncate((b(n)+1)/(-3))+b(n)+1)/2)+7, b(n) = truncate((-truncate(c(n-1)/b(n-1))*b(n-1)+2*b(n-1)+c(n-1))/2)+1, b(1) = 2, b(0) = 1, c(n) = -truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1)+c(n-1), c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mod $2,$1
  add $2,$1
  add $1,$2
  div $1,2
  add $1,1
lpe
mov $0,$1
add $0,1
mod $0,-3
mod $0,2
mul $0,6
add $0,1
