; A037764: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,0,1,2.
; Submitted by Christian Krause
; 3,30,301,3012,30123,301230,3012301,30123012,301230123,3012301230,30123012301,301230123012,3012301230123,30123012301230,301230123012301,3012301230123012

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,10
  add $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
