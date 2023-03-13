; A036604: Sorting numbers: minimal number of comparisons needed to sort n elements.
; Submitted by Jon Fox
; 0,1,3,5,7,10,13,16,19,22,26,30,34,38,42
; Formula: a(n) = b(n)-2, b(n) = d(n-1)/c(n-1)+b(n-1), b(3) = 7, b(2) = 5, b(1) = 3, b(0) = 2, c(n) = c(n-1)*(d(n-1)/c(n-1)+b(n-1)), c(3) = 210, c(2) = 30, c(1) = 6, c(0) = 2, d(n) = e(n-1)*(d(n-1)/c(n-1)+b(n-1))+e(n-1), d(3) = 576, d(2) = 72, d(1) = 12, d(0) = 3, e(n) = e(n-1)*(d(n-1)/c(n-1)+b(n-1))+e(n-1), e(3) = 576, e(2) = 72, e(1) = 12, e(0) = 3

mov $2,1
mov $3,2
mov $4,1
add $0,1
lpb $0
  sub $0,1
  div $3,$2
  add $1,$3
  mov $3,$4
  mul $3,$1
  add $4,$3
  mul $2,$1
  mov $3,$4
lpe
mov $0,$1
sub $0,2
