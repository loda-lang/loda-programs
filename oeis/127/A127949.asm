; A127949: A000012 as an infinite lower triangular matrix with all 1's; A127899 = a simple transform; then A000012 * A127899. Given A051340, change all 1's to -1. Triangle read by rows, (n-1) -1's followed by "n".
; Submitted by kpmonaghan
; 1,-1,2,-1,-1,3,-1,-1,-1,4,-1,-1,-1,-1,5,-1,-1,-1,-1,-1,6,-1,-1,-1,-1,-1,-1,7,-1,-1,-1,-1,-1,-1,-1,8,-1,-1,-1,-1,-1,-1,-1,-1,9,-1,-1,-1,-1,-1,-1,-1,-1,-1,10,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,11,-1,-1,-1,-1,-1,-1
; Formula: a(n) = ((c(n-1)==0)+b(n-1))*(c(n-1)==0)-1, a(2) = -1, a(1) = 1, a(0) = 0, b(n) = (c(n-1)==0)+b(n-1), b(2) = 2, b(1) = 2, b(0) = 1, c(n) = ((c(n-1)==0)+b(n-1))*(c(n-1)==0)+c(n-1)-1, c(2) = 0, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  equ $3,0
  add $1,$3
  mul $3,$1
  sub $3,1
  add $2,$3
lpe
mov $0,$3
