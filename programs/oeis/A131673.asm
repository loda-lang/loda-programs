; A131673: Size of the largest BDD of symmetric Boolean functions of n variables when the sink nodes are counted.
; 1,3,5,7,10,14,19,25,31,38,46,55,65,76,88,101,115,129,144,160,177,195,214,234,255,277,300,324,349,375,402,430,459,489,519,550,582,615,649,684,720,757,795,834,874,915,957,1000,1044,1089,1135,1182,1230,1279,1329,1380,1432

mov $3,$0
mov $4,4
lpb $0,1
  mov $1,$4
  mov $5,$4
  sub $1,2
  mov $2,$1
  add $4,$5
  sub $2,$0
  sub $0,1
  sub $4,$2
  add $1,2
lpe
lpb $3,1
  add $1,18446744073709551614
  sub $3,1
lpe
add $1,1
