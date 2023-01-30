; A303735: a(n) is the metric dimension of the n-dimensional hypercube.
; Submitted by Cruncher Pete
; 1,2,3,4,4,5,6,6,7,7
; Formula: a(n) = (c(n)*b(n))/d(n)-1, b(n) = max(b(n-1),1), b(2) = 1, b(1) = 1, b(0) = 1, c(n) = (19*d(n-1))/3+6*c(n-1)+5, c(2) = 807, c(1) = 102, c(0) = 11, d(n) = (19*d(n-1))/3-1, d(2) = 189, d(1) = 30, d(0) = 5

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $3,19
  div $3,3
  sub $3,1
  max $1,1
  add $2,1
  mul $2,6
  add $2,$3
lpe
mul $1,$2
div $1,$3
mov $0,$1
sub $0,1
