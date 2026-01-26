; A164815: Number of reduced words of length n in Coxeter group on 13 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,13,156,1872,22464,269568,3234816,38817792,465813426,5589760176,67077110958,804925197648,9659100765600,115909189913088,1390910047667712,16690917796540416,200290980252825462

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,77
  mov $3,$1
  mul $3,11
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
