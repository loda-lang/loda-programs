; A154948: Riordan array ((1+x)/(1-x^2)^2, x(1+x)/(1-x)).
; Submitted by Simon Strandgaard
; 1,1,1,2,3,1,2,6,5,1,3,10,14,7,1,3,15,30,26,9,1,4,21,55,70,42,11,1,4,28,91,155,138,62,13,1,5,36,140,301,363,242,86,15,1,5,45,204,532,819,743,390,114,17,1,6,55,285,876,1652,1925,1375,590,146,19,1,6,66,385,1365,3060,4396,4043,2355,850,182,21,1,7,78

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,2
sub $2,$0
mov $3,1
add $0,2
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $1,$5
  sub $2,1
  mov $6,$5
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
add $3,1
mov $0,$3
div $0,4
