; A307808: Number of palindromic nonagonal numbers of length n whose index is also palindromic.
; Submitted by jp557
; 3,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -b(n-2)+b(n-2)+c(n-2)+1, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 3, b(n) = -b(n-1)+c(n-1)+1, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -b(n-1)+c(n-1), c(3) = -1, c(2) = -1, c(1) = 0, c(0) = 0

mov $4,3
lpb $0
  sub $0,1
  sub $3,$1
  mov $4,$2
  add $4,$1
  mov $2,$1
  mov $1,$3
  add $1,1
lpe
mov $0,$4
