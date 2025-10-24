; A119522: Determinant of n X n matrix of first n^2 nonzero terms of triangular numbers.
; Submitted by loader3229
; 1,-8,-27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((27*b(n-2)+27*c(n-2))/8), b(3) = -27, b(2) = -27, b(1) = 1, b(0) = 1, c(n) = truncate((-27*b(n-2)-27*c(n-2))/8), c(3) = 27, c(2) = 27, c(1) = -9, c(0) = -9

#offset 1

mov $1,1
mov $2,-9
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-27
  mov $4,$2
  mul $4,27
  mul $2,-27
  add $2,$3
  div $2,8
  mul $1,27
  add $1,$4
  div $1,8
lpe
mul $0,$2
add $0,$1
