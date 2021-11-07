; A037656: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Jon Maiga
; 3,21,149,1046,7322,51256,358795,2511565,17580957,123066702,861466914,6030268400,42211878803,295483151621,2068382061349,14478674429446,101350721006122,709455047042856,4966185329299995

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,7
  add $2,6
  mul $2,2
  div $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
