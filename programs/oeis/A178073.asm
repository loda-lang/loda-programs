; A178073: Partial sums of sequence A177342.
; 1,10,41,116,265,526,945,1576,2481,3730,5401,7580,10361,13846,18145,23376,29665,37146,45961,56260,68201,81950,97681,115576,135825,158626,184185,212716,244441,279590,318401,361120,408001,459306,515305

mov $5,$0
add $1,$0
mov $2,$0
add $1,1
sub $0,$0
add $0,2
add $1,7
mov $4,$1
add $3,1
sub $4,3
lpb $2,1
  lpb $4,1
    sub $3,$3
  lpe
  add $1,$3
  add $0,$4
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  add $3,4
  sub $2,1
lpe
lpb $5,1
  add $1,7
  sub $5,1
lpe
sub $1,7
