; A037666: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by PDW
; 3,31,310,3103,31031,310310,3103103,31031031,310310310,3103103103,31031031031,310310310310,3103103103103,31031031031031,310310310310310,3103103103103103
; Formula: a(n) = b(n-1), b(n) = 10*b(n-1)-4*truncate(c(n-1)/4)+c(n-1), b(1) = 31, b(0) = 3, c(n) = 20*truncate(c(n-2)/4)+11*c(n-1)-4*truncate(c(n-1)/4)-5*c(n-2), c(3) = 1553, c(2) = 155, c(1) = 16, c(0) = 1

#offset 1

mov $1,3
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,5
  mod $2,4
  add $2,$1
  add $1,$2
lpe
mov $0,$1
