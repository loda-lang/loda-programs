; A210595: Triangle of coefficients of polynomials v(n,x) jointly generated with A209999; see the Formula section.
; Submitted by ChelseaOilman
; 1,2,1,3,3,2,4,6,7,3,5,10,16,13,5,6,15,30,35,25,8,7,21,50,75,76,46,13,8,28,77,140,181,157,84,21,9,36,112,238,371,413,317,151,34,10,45,156,378,686,924,911,625,269,55,11,55,210,570,1176,1848,2206,1949,1211,475,89,12,66,275,825,1902,3402,4740,5079,4071,2311,833,144,13,78

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  add $0,1
  add $3,1
  mov $5,$0
  sub $5,$2
  bin $5,$3
  mul $5,$4
  add $6,$5
lpe
mov $0,$6
