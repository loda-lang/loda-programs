; A164815: Number of reduced words of length n in Coxeter group on 13 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,13,156,1872,22464,269568,3234816,38817792,465813426,5589760176,67077110958,804925197648,9659100765600,115909189913088,1390910047667712,16690917796540416,200290980252825462

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-66
  mov $10,$2
  mov $2,$3
  mul $3,11
  add $10,$3
  mov $3,$4
  mul $4,11
  add $10,$4
  mov $4,$5
  mul $5,11
  add $10,$5
  mov $5,$6
  mul $6,11
  add $10,$6
  mov $6,$7
  mul $7,11
  add $10,$7
  mov $7,$8
  mul $8,11
  add $10,$8
  mov $8,$9
  mul $9,11
  add $9,$10
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
add $0,$8
add $0,$9
