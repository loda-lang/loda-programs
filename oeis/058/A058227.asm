; A058227: Number of edges in all simple (loopless) paths, connecting any node with all the remaining ones in optimal graphs of degree 4.
; Submitted by Science United
; 4,28,112,352,972,2484,6040,14200
; Formula: a(n) = 4*b(n+1), b(n) = (n*(2*c(n-1)+2))/2+b(n-1), b(2) = 7, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+2, c(2) = 6, c(1) = 2, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $4,1
  mul $4,2
  add $1,1
  mul $3,$4
  div $3,2
  add $2,$3
lpe
mov $0,$2
mul $0,4
