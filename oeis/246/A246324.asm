; A246324: Numbers n such that the Shephard-Todd group G_n is an exceptional spetsial irreducible reflection group acting on a complex vector space.
; Submitted by ChelseaOilman
; 4,6,8,14,23,24,25,26,27,28,29,30,32,33,34,35,36,37

mov $2,$0
add $0,1
mov $1,1
pow $2,2
add $2,4
pow $2,2
lpb $2
  sub $2,19
  mov $3,$1
  seq $3,89633 ; Numbers having no more than one 0 in their binary representation.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,3
