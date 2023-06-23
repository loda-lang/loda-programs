; A342761: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the resulting graph has a(n) edges.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,7,10,15,25,43,79,147,283,547,1075,2115,4195,8323,16579,33027,65923,131587,262915,525315,1050115,2099203,4197379,8392707,16783363,33562627,67121155,134234115,268460035,536903683,1073790979

mov $1,$0
mov $0,0
lpb $1
  sub $1,1
  sub $0,3
  div $0,2
  mov $2,$1
  mul $2,2
  sub $2,$1
  mov $3,2
  pow $3,$2
  add $3,7
  mov $5,$2
  mod $5,2
  add $5,2
  div $2,2
  mov $4,2
  pow $4,$2
  mul $4,$5
  mov $2,$4
  add $2,$3
  add $3,$2
  mov $2,$3
  sub $2,14
  mul $2,2
  add $1,$0
  add $1,1
  add $0,$2
  div $0,2
lpe
add $0,4
