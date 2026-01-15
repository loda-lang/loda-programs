; A037596: Numbers written in base 4 whose digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; Submitted by Egon Olsen
; 1,10,103,1031,10310,103103,1031031,10310310,103103103,1031031031,10310310310,103103103103,1031031031031,10310310310310,103103103103103,1031031031031031
; Formula: a(n) = truncate(b(n)/10), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 10, b(0) = 0, c(n) = -4*truncate(truncate((c(n-1)+23)/2)/4)+truncate((c(n-1)+23)/2), c(1) = 0, c(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,23
  div $2,2
  mod $2,4
lpe
mov $0,$1
div $0,10
