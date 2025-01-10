; A037535: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,1,2.
; Submitted by Dingo
; 1,11,112,1121,11211,112112,1121121,11211211,112112112,1121121121,11211211211,112112112112,1121121121121,11211211211211,112112112112112,1121121121121121
; Formula: a(n) = 10*a(n-1)-4*truncate(b(n-1)/4)+b(n-1), a(1) = 1, a(0) = 0, b(n) = 20*truncate(b(n-2)/4)+11*b(n-1)-4*truncate(b(n-1)/4)-5*b(n-2), b(3) = 57, b(2) = 6, b(1) = 1, b(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mul $1,5
  mod $2,4
  add $2,$1
  add $1,$2
lpe
mov $0,$1
