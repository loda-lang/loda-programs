; A037773: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Science United
; 3,16,80,402,2013,10066,50330,251652,1258263,6291316,31456580,157282902,786414513,3932072566,19660362830,98301814152,491509070763,2457545353816,12287726769080,61438633845402,307193169227013
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 15, b(0) = 0, c(n) = -4*truncate(truncate((11*c(n-1)+253)/5)/4)+truncate((11*c(n-1)+253)/5), c(1) = 1, c(0) = 3

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
lpe
add $1,$2
mov $0,$1
