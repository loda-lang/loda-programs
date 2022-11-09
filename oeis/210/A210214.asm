; A210214: Triangle of coefficients of polynomials v(n,x) jointly generated with A210213; see the Formula section.
; Submitted by damotbe
; 1,3,1,6,5,1,11,14,7,1,19,34,25,9,1,32,74,75,39,11,1,53,152,195,139,56,13,1,87,299,468,419,231,76,15,1,142,571,1056,1147,791,356,99,17,1,231,1066,2280,2911,2429,1364,519,125,19,1,375,1956,4755,6991

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  add $4,$6
  bin $4,$1
  sub $6,1
  add $3,$4
  add $4,$5
  mov $5,$3
  add $3,$4
lpe
mov $0,$5
