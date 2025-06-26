; A246324: Numbers n such that the Shephard-Todd group G_n is an exceptional spetsial irreducible reflection group acting on a complex vector space.
; Submitted by ChelseaOilman
; 4,6,8,14,23,24,25,26,27,28,29,30,32,33,34,35,36,37

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,1
pow $2,2
add $2,4
pow $2,2
lpb $2
  sub $2,19
  mov $3,$1
  add $3,1
  mov $4,$3
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $6,$4
  add $6,1
  bin $6,2
  sub $3,$6
  sub $3,1
  sub $4,$3
  add $3,2
  mov $5,2
  pow $5,$3
  sub $5,2
  mov $3,$5
  mov $5,2
  pow $5,$4
  mul $5,$3
  mov $3,$5
  sub $3,2
  div $3,2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,3
