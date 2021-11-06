; A037700: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3,0.
; Submitted by Christian Krause
; 1,11,102,918,8263,74369,669324,6023916,54215245,487937207,4391434866,39522913794,355706224147,3201356017325,28812204155928,259309837403352,2333788536630169

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,10
  mod $2,8
lpe
add $1,$2
mov $0,$1
div $0,2
