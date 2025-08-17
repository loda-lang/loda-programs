; A037607: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
; Submitted by crashtech
; 1,9,66,463,3243,22704,158929,1112505,7787538,54512767,381589371,2671125600,18697879201,130885154409,916196080866,6413372566063,44893607962443,314255255737104,2199786790159729
; Formula: a(n) = b(n-1), b(n) = 7*b(n-1)+bitxor(binomial(c(n-1),2),2), b(1) = 9, b(0) = 1, c(n) = bitxor(binomial(c(n-1),2),2), c(1) = 2, c(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  bin $2,2
  bxo $2,2
  mul $1,7
  add $1,$2
lpe
mov $0,$1
