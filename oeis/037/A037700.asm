; A037700: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3,0.
; Submitted by ckrause
; 1,11,102,918,8263,74369,669324,6023916,54215245,487937207,4391434866,39522913794,355706224147,3201356017325,28812204155928,259309837403352,2333788536630169
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 9*b(n-1)+9*c(n-1), b(1) = 9, b(0) = 0, c(n) = -4*truncate((c(n-1)+21)/4)+c(n-1)+21, c(1) = 2, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,21
  mod $2,4
lpe
add $1,$2
mov $0,$1
