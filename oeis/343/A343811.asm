; A343811: Triangular numbers k such that every permutation of the digits of k is a triangular number.
; Submitted by k0r3
; 0,1,3,6,10,55,66,666
; Formula: a(n) = binomial(c(n)+1,2), b(n) = 2*c(n-1)-b(n-1)+d(n-1), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = max(c(n-1)+1,-b(n-1)+d(n-1)), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -d(n-1)+b(n-1), d(2) = 2, d(1) = -1, d(0) = 1

mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,2
  mul $1,$2
  add $1,$3
  add $2,1
  max $2,$3
  mul $3,-1
lpe
add $2,1
bin $2,2
mov $0,$2
