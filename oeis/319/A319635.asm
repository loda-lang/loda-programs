; A319635: Number of non-isomorphic weight-n antichains of distinct multisets whose dual is also an antichain of (not necessarily distinct) multisets.
; Submitted by Christian Krause
; 1,1,2,3,5,7,12,16,26,36,58
; Formula: a(n) = (b(n-1)+c(n-1))/9+b(n-1), a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = (b(n-2)+c(n-2))/9+2*b(n-2)+c(n-2)+1, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = (b(n-1)+c(n-1))/9, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  add $3,$1
  mov $4,$1
  mov $1,1
  add $1,$2
  mov $2,$3
  div $3,9
  add $4,$3
lpe
mov $0,$4
