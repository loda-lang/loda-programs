; A037638: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by Christian Krause
; 2,21,213,2132,21321,213213,2132132,21321321,213213213,2132132132,21321321321,213213213213,2132132132132,21321321321321,213213213213213,2132132132132132

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $1,1
  mul $1,10
  add $2,11
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
