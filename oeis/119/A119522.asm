; A119522: Determinant of n X n matrix of first n^2 nonzero terms of triangular numbers.
; Submitted by Jon Maiga
; 1,-8,-27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
lpb $0
  mov $1,3
  add $2,$0
  sub $2,3
  bin $0,2
lpe
pow $2,$1
mov $0,$2
