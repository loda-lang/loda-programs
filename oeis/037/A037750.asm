; A037750: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Science United
; 2,23,230,2301,23012,230123,2301230,23012301,230123012,2301230123,23012301230,230123012301,2301230123012,23012301230123,230123012301230,2301230123012301
; Formula: a(n) = truncate(b(n)/10), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 20, b(0) = 0, c(n) = -4*truncate((c(n-1)+21)/4)+c(n-1)+21, c(1) = 3, c(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,21
  mod $2,4
lpe
mov $0,$1
div $0,10
