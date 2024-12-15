; A377036: First term of the n-th differences of the composite numbers. Inverse zero-based binomial transform of A002808.
; Submitted by Science United
; 4,2,0,-1,2,-2,0,4,-8,8,0,-16,32,-32,-1,78,-233,687,-2363,8160,-25670,72352,-184451,430937,-933087,1888690,-3597221,6479696,-11086920,18096128,-28307626,42644791,-62031001,86466285,-110902034,110907489,-52325,-483682930

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,72668 ; Numbers one less than composite numbers.
  add $0,1
  mul $0,2
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,2
