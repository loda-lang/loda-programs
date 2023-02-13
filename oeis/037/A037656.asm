; A037656: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Jamie Morken(s3)
; 3,21,149,1046,7322,51256,358795,2511565,17580957,123066702,861466914,6030268400,42211878803,295483151621,2068382061349,14478674429446,101350721006122,709455047042856,4966185329299995
; Formula: a(n) = b(n)+c(n), b(n) = 7*b(n-1)+7*c(n-1), b(1) = 21, b(0) = 0, c(n) = ((c(n-1)+21)/2)%4, c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  add $2,21
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
