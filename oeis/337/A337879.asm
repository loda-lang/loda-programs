; A337879: a(n) is the length of the n-th line segment to draw the squares of the Fibonacci spiral without lifting the pencil, including superpositions.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,2,3,5,3,5,8,5,8,13,8,13,21,13,21,34,21,34,55,34,55,89,55,89,144,89,144,233,144,233,377,233,377,610,377,610,987,610,987,1597,987,1597,2584,1597,2584,4181,2584,4181,6765,4181,6765,10946
; Formula: a(n) = c(n-1)*(min(n-1,(n-1)%3)==1)+b(n-1), b(n) = 2*b(n-3)+c(n-3), b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = -b(n-3)-c(n-3), c(5) = -1, c(4) = -1, c(3) = -1, c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,3
  add $2,$1
  add $1,$2
  mul $2,-1
lpe
equ $0,1
mul $0,$2
add $0,$1
