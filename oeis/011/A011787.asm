; A011787: Number of n X n matrices over Z_4 whose determinant is 1.
; Submitted by Fardringle
; 1,48,43008,660602880,167761422581760,692647993190048071680,46119672943810238272430407680,49327181820263339694887026906732953600,845779385319367513935228608424336170436211507200
; Formula: a(n) = truncate(b(n)/2), b(n) = 2*c(n-1)*b(n-1)*(c(n-1)+d(n-1)), b(2) = 96, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1), c(2) = 16, c(1) = 4, c(0) = 1, d(n) = 2*c(n-1)+2*d(n-1), d(2) = 12, d(1) = 2, d(0) = 0

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mul $1,$3
  mul $2,2
  mul $3,2
  mul $1,$2
  mul $2,2
lpe
mov $0,$1
div $0,2
