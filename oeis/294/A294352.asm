; A294352: Product of first n terms of the binomial transform of the factorial.
; Submitted by Jon Maiga
; 1,2,10,160,10400,3390400,6635012800,90899675360000,9962695319131360000,9827302289744364817600000,96937502343569678741652977600000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mul $2,$3
  add $2,1
  mul $1,$2
lpe
mov $0,$1
