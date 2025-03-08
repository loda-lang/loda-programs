; A037607: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
; Submitted by amazing
; 1,9,66,463,3243,22704,158929,1112505,7787538,54512767,381589371,2671125600,18697879201,130885154409,916196080866,6413372566063,44893607962443,314255255737104,2199786790159729
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 8*c(n-1)+7*b(n-1), b(1) = 7, b(0) = 1, c(n) = -3*truncate((c(n-1)+11)/3)+c(n-1)+11, c(1) = 2, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  add $1,$2
  add $2,11
  mod $2,3
lpe
add $1,$2
mov $0,$1
