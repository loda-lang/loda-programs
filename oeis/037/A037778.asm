; A037778: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Science United
; 3,31,310,3102,31023,310231,3102310,31023102,310231023,3102310231,31023102310,310231023102,3102310231023,31023102310231,310231023102310,3102310231023102,31023102310231023,310231023102310231,3102310231023102310,31023102310231023102
; Formula: a(n) = truncate(b(n+2)/10), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 0, b(0) = 1, c(n) = 7*truncate((3*c(n-1)+3)/2)-4*truncate((7*truncate((3*c(n-1)+3)/2)+3)/4)+3, c(1) = 3, c(0) = -1

mov $1,1
mov $2,-1
add $0,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,1
  mul $2,3
  div $2,2
  mul $2,7
  add $2,3
  mod $2,4
lpe
mov $0,$1
div $0,10
