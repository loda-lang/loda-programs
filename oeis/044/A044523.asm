; A044523: Numbers n such that string 0,4 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 53,102,151,200,249,298,347,377,396,445,494,543,592,641,690,720,739,788,837,886,935,984,1033,1063,1082,1131,1180,1229,1278,1327,1376,1406,1425,1474,1523,1572,1621,1670,1719,1749,1768,1817

#offset 1

mov $1,54
mov $2,103
mov $3,152
mov $4,201
mov $5,250
mov $6,299
mov $7,348
mov $8,378
mov $9,397
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
sub $0,1
