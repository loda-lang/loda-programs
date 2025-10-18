; A085680: Size of largest code of length n and constant weight 2 that can correct a single adjacent transposition.
; Submitted by loader3229
; 1,1,2,3,4,6,7,9,11,13,15,17,20,23,26,29,32,36,40,44,48,52,57,62,67,72,77,83,89,95,101,107,114,121,128,135,142,150,158,166,174,182,191,200,209,218,227,237,247

#offset 2

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,4
mov $6,6
mov $7,7
mov $8,9
mov $9,11
mov $10,13
mov $11,15
mov $12,17
sub $0,2
lpb $0
  mul $1,0
  rol $1,12
  add $12,$5
  sub $12,$6
  sub $12,$6
  add $12,$7
  sub $12,$10
  add $12,$11
  add $12,$11
  sub $0,1
lpe
mov $0,$1
