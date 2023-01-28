; A291296: 2-packing number of Fibonacci cube Gamma_n.
; Submitted by Christian Krause
; 1,1,2,2,3,5,6,9,14,20,29,42
; Formula: a(n) = (3*c(n)+76)/20-3, b(n) = max(b(n-1),c(n-1)), b(3) = 9, b(2) = 6, b(1) = 4, b(0) = 3, c(n) = c(n-1)+max(b(n-3),c(n-3)), c(3) = 13, c(2) = 9, c(1) = 6, c(0) = 4

mov $4,1
add $0,5
lpb $0
  sub $0,1
  max $2,$4
  add $4,$1
  mov $1,$3
  mov $3,$2
lpe
mov $0,$4
mul $0,3
add $0,76
div $0,20
sub $0,3
