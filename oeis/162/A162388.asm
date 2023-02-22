; A162388: Number of reduced words of length n in the Weyl group D_36.
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
  seq $0,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
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
