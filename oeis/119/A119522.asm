; A119522: Determinant of n X n matrix of first n^2 nonzero terms of triangular numbers.
; Submitted by loader3229
; 1,-8,-27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n-1), b(n) = 0, b(2) = -27, b(1) = -8, b(0) = 1

#offset 1

mov $1,1
mov $2,-8
mov $3,-27
sub $0,1
lpb $0
  mov $1,0
  rol $1,3
  sub $0,1
lpe
mov $0,$1
