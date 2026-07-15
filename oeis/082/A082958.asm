; A082958: Number of symmetric short bushes with n edges.
; Submitted by loader3229
; 1,0,1,1,1,2,3,4,7,10,17,25,43,64,111,167,291,442,773,1183,2075,3196,5619,8702,15329,23852,42085,65755,116181,182186,322287,507020,897859,1416594,2510901,3971887,7045915,11171924,19832947,31514404,55982893

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,125189 ; Number of symmetric bushes with n edges. I.e., number of ordered trees with n edges, no non-root vertices of outdegree 1 and symmetrical with respect to the vertical axis passing through the root.
  mov $5,$2
  add $5,$6
  mov $3,$5
  add $5,1
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,4
  add $3,$5
  mov $5,-1
  pow $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
