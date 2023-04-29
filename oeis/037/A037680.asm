; A037680: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by kpmonaghan
; 1,10,102,1023,10231,102310,1023102,10231023,102310231,1023102310,10231023102,102310231023,1023102310231,10231023102310,102310231023102,1023102310231023
; Formula: a(n) = b(n)+c(n), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 10, b(0) = 0, c(n) = (7*((3*c(n-1)+3)/2)+3)%4, c(1) = 0, c(0) = 1

mov $2,1
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
add $1,$2
mov $0,$1
