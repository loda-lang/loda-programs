; A351846: Irregular triangle read by rows: T(n,k), n >= 0, k >= 0, in which n appears 4*n + 1 times in row n.
; Submitted by Ralfy
; 0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = b(n+1)/2, b(n) = c(n-1)/d(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = c(n-1)*(c(n-1)/d(n-1))+d(n-1), c(2) = 15, c(1) = 6, c(0) = 3, d(n) = d(n-1)*(c(n-1)/d(n-1)), d(2) = 6, d(1) = 3, d(0) = 3

mov $2,3
mov $3,3
add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  div $1,$3
  mul $2,$1
  add $2,$3
  mul $3,$1
lpe
mov $0,$1
div $0,2
