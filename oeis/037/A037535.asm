; A037535: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,1,2.
; Submitted by Dingo
; 1,11,112,1121,11211,112112,1121121,11211211,112112112,1121121121,11211211211,112112112112,1121121121121,11211211211211,112112112112112,1121121121121121
; Formula: a(n) = b(n+1), b(n) = c(n-1)%4+10*b(n-1), b(1) = 1, b(0) = 0, c(n) = c(n-1)%4+5*b(n-1), c(1) = 1, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $1,5
  mod $2,4
  add $2,$1
  add $1,$2
lpe
mov $0,$1
