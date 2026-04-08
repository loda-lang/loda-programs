; A037596: Numbers written in base 4 whose digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; Submitted by Ryan Hothersall
; 1,10,103,1031,10310,103103,1031031,10310310,103103103,1031031031,10310310310,103103103103,1031031031031,10310310310310,103103103103103,1031031031031031
; Formula: a(n) = 10*a(n-1)+b(n-1), a(1) = 1, a(0) = 0, b(n) = -4*truncate(truncate((b(n-1)+23)/2)/4)+truncate((b(n-1)+23)/2), b(1) = 0, b(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mul $1,10
  add $1,$2
  add $2,23
  div $2,2
  mod $2,4
lpe
mov $0,$1
