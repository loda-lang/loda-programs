; A218500: 8th iteration of the hyperbinomial transform on the sequence of 1's.
; Submitted by Jamie Morken(w1)
; 1,9,97,1233,18209,308129,5901489,126560849,3010775745,78805945665,2253470828561,69959985025841,2345132738183841,84468280694319713,3254988169237833585,133676275015986223569,5830402582814375609729,269227430712934320151169,13124462578046345574917073,673691995505059897156850033,36327251208544829192136184161,2053309525607986820365262667681,121412196996240474611607118150961,7496504639492833031845504047017489,482510186197196684701519473067105857,32323737208627608221539813979875200449

mov $4,$0
lpb $0
  mov $2,$0
  sub $0,1
  add $2,8
  pow $2,$0
  add $0,1
  mov $3,$4
  bin $3,$0
  mul $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
mul $0,8
add $0,1
