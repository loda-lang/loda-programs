; A275606: Spiral constructed on the nodes of the triangular net such that a(n) = signum(A274920(n)).
; Submitted by damotbe
; 0,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0
; Formula: a(n) = c(n)%2, b(n) = A047931(n)*b(n-1)+b(n-2), b(2) = 3, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,47931 ; Number of new penny-penny contacts when putting pennies on a table following a spiral pattern.
  mul $1,$2
  add $1,$4
lpe
mov $0,$2
mod $0,2
