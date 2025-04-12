; A037778: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by shiva
; 3,31,310,3102,31023,310231,3102310,31023102,310231023,3102310231,31023102310,310231023102,3102310231023,31023102310231,310231023102310,3102310231023102,31023102310231023,310231023102310231,3102310231023102310,31023102310231023102
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 30, b(0) = 0, c(n) = -4*truncate(truncate((11*c(n-1)+253)/5)/4)+truncate((11*c(n-1)+253)/5), c(1) = 1, c(0) = 3

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
lpe
add $1,$2
mov $0,$1
