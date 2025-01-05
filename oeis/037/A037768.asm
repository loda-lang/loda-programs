; A037768: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2,1.
; Submitted by Jon Maiga
; 3,21,149,1044,7311,51177,358241,2507688,17553819,122876733,860137133,6020959932,42146719527,295027036689,2065189256825,14456324797776,101194273584435,708359915091045,4958519405637317
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 7*b(n-1)+7*c(n-1), b(1) = 21, b(0) = 0, c(n) = -4*truncate(binomial(c(n-1)+13,2)/4)+binomial(c(n-1)+13,2), c(1) = 0, c(0) = 3

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,7
  add $2,14
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
