; A131673: Size of the largest BDD of symmetric Boolean functions of n variables when the sink nodes are counted.
; Submitted by Simon Strandgaard
; 1,3,5,7,10,14,19,25,31,38,46,55,65,76,88,101,115,129,144,160,177,195,214,234,255,277,300,324,349,375,402,430,459,489,519,550,582,615,649,684,720,757,795,834,874,915,957,1000,1044,1089,1135,1182,1230,1279,1329,1380,1432

mov $1,$0
min $1,1
lpb $0
  mul $3,2
  add $3,2
  mov $4,$3
  trn $4,$0
  sub $0,1
  add $2,$3
  sub $2,$4
lpe
mov $0,$2
add $0,1
add $0,$1
