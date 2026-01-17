; A044142: Numbers k such that string 0,4 occurs in the base 7 representation of k but not of k-1.
; Submitted by loader3229
; 53,102,151,200,249,298,347,371,396,445,494,543,592,641,690,714,739,788,837,886,935,984,1033,1057,1082,1131,1180,1229,1278,1327,1376,1400,1425,1474,1523,1572,1621,1670,1719,1743,1768,1817

#offset 1

mov $1,53
mov $2,102
mov $3,151
mov $4,200
mov $5,249
mov $6,298
mov $7,347
mov $8,371
mov $9,396
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
