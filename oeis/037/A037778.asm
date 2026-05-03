; A037778: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by [SG]KidDoesCrunch
; 3,31,310,3102,31023,310231,3102310,31023102,310231023,3102310231,31023102310,310231023102,3102310231023,31023102310231,310231023102310,3102310231023102,31023102310231023,310231023102310231,3102310231023102310,31023102310231023102
; Formula: a(n) = 10*a(n-1)+b(n-1), a(1) = 3, a(0) = 0, b(n) = -4*truncate(truncate((11*b(n-1)+253)/5)/4)+truncate((11*b(n-1)+253)/5), b(1) = 1, b(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,1
  mul $1,10
  add $1,$2
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
lpe
mov $0,$1
