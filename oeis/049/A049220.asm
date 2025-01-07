; A049220: Number of horizontally convex n-ominoes in which the top row has at least 2 squares and the rightmost square in the top row is above the leftmost square in the second row.
; Submitted by Simon Strandgaard
; 0,0,1,3,9,28,89,285,914,2931,9397,30124,96565,309545,992266,3180775,10196193,32684604,104772769,335856389,1076610978,3451151243,11062904925,35462909836,113678819677,364405349233,1168126647770
; Formula: a(n) = c(max(n-2,0)), b(n) = 5*b(n-1)+4*b(n-3)-7*b(n-2), b(6) = 914, b(5) = 285, b(4) = 89, b(3) = 28, b(2) = 9, b(1) = 3, b(0) = 1, c(n) = b(n-1), c(3) = 9, c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  mul $1,2
  add $1,$2
  add $1,$4
  add $4,$3
lpe
mov $0,$2
