; A230380: The size of an optimal binary code of length n and edit distance 4.
; Submitted by p3d-cluster
; 1,2,2,4,5,9,13,21
; Formula: a(n) = truncate((min(n-3,(n-3)%2)*c(n-3)+b(n-3))/5)+1, b(n) = 2*b(n-2)+c(n-2), b(3) = 8, b(2) = 8, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 40, c(5) = 16, c(4) = 16, c(3) = 8, c(2) = 8, c(1) = 8, c(0) = 8

#offset 3

mov $2,8
sub $0,3
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,5
add $0,1
