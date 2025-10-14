; A063317: Dimension of the space of weight n cuspidal newforms for Gamma_1( 44 ).
; Submitted by DukeBox
; -1,25,60,95,128,163,196,235,264,303,332,373,400,443,468,513,536,581,604,653,672,721,740,791,808,861,876,931,944,999,1012,1071,1080,1139,1148,1209,1216,1279,1284,1349,1352,1417,1420,1489,1488

#offset 2

mov $1,-1
mov $2,25
mov $3,60
mov $4,95
mov $5,128
mov $6,163
mov $7,196
mov $8,235
mov $9,264
mov $10,303
mov $11,332
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $12,$2
  add $12,$6
  add $12,$8
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
