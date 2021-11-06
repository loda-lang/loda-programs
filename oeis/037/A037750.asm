; A037750: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Christian Krause
; 2,23,230,2301,23012,230123,2301230,23012301,230123012,2301230123,23012301230,230123012301,2301230123012,23012301230123,230123012301230,2301230123012301

mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,18
  mod $2,8
lpe
add $1,$2
mov $0,$1
div $0,2
