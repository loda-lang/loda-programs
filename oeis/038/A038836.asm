; A038836: Convolution of Catalan numbers {1,2,5,14,...} with A002802 (5-fold convoluted central binomial coefficients).
; Submitted by Jamie Morken(w2)
; 1,12,95,624,3682,20264,106203,536840,2639230,12692360,59957846,279081152,1282981380,5835994768,26305678739,117635236344,522394992358,2305593653960,10120007354562,44201842781536,192208416186716

mov $1,$0
add $1,3
mov $5,5
add $0,1
lpb $0
  sub $0,1
  mov $4,$5
  sub $4,2
  bin $4,$2
  add $4,$3
  add $4,$3
  add $2,1
  mul $3,2
  add $3,$4
  add $5,2
lpe
mov $0,$3
mul $0,$1
div $0,3
