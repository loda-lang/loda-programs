; A119522: Determinant of n X n matrix of first n^2 nonzero terms of triangular numbers.
; Submitted by loader3229
; 1,-8,-27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,2
mov $2,-8
mov $3,-10
sub $0,1
lpb $0
  clr $1,9
  sub $0,3
lpe
mul $3,$0
add $2,$3
mul $0,$2
add $0,$1
div $0,2
