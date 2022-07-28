; A037771: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,0,2,1.
; Submitted by GolfSierra
; 3,30,302,3021,30213,302130,3021302,30213021,302130213,3021302130,30213021302,302130213021,3021302130213,30213021302130,302130213021302,3021302130213021

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,21
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
