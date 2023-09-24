; A363705: The minimum irregularity of all maximal 2-degenerate graphs with n vertices.
; Submitted by Benne
; 0,4,2,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = (b(n+1)+8)%10, b(n) = n*max(b(n-1)+1,c(n-1)), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = n*max(b(n-1)+1,c(n-1))+c(n-1), c(2) = 8, c(1) = 2, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,1
  max $1,$3
  mul $1,$2
  add $3,$1
lpe
mov $0,$1
add $0,8
mod $0,10
