; A037659: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Jon Maiga
; 3,30,302,3023,30230,302302,3023023,30230230,302302302,3023023023,30230230230,302302302302,3023023023023,30230230230230,302302302302302,3023023023023023

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,10
  add $2,6
  mul $2,2
  div $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
