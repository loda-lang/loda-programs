; A162150: Number of reduced words of length n in the Weyl group B_36.
; Submitted by damotbe
; 1,36,665,8400,81584,649536,4413471,26311884,140429874,681294172,3040682386,12604874396,48916205718,178878544028,619807366651,2044561200672,6447023494362,19501857519768,56767942666603

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,23
  add $1,$4
  add $1,12
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
