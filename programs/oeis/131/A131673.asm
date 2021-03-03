; A131673: Size of the largest BDD of symmetric Boolean functions of n variables when the sink nodes are counted.
; 1,3,5,7,10,14,19,25,31,38,46,55,65,76,88,101,115,129,144,160,177,195,214,234,255,277,300,324,349,375,402,430,459,489,519,550,582,615,649,684,720,757,795,834,874,915,957,1000,1044,1089,1135,1182,1230,1279,1329,1380,1432

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  add $0,1
  mov $2,$0
  mov $4,2
  lpb $2
    mul $4,2
    lpb $4
      mov $4,$2
      sub $2,2
    lpe
    sub $0,1
    sub $2,1
  lpe
  add $1,$0
lpe
