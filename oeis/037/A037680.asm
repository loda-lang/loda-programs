; A037680: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by Science United
; 1,10,102,1023,10231,102310,1023102,10231023,102310231,1023102310,10231023102,102310231023,1023102310231,10231023102310,102310231023102,1023102310231023
; Formula: a(n) = truncate(b(n)/10), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 100, b(0) = 10, c(n) = -4*truncate(truncate((11*c(n-1)+253)/5)/4)+truncate((11*c(n-1)+253)/5), c(1) = 2, c(0) = 0

mov $1,10
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
lpe
mov $0,$1
div $0,10
