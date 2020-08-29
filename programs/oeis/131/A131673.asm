; A131673: Size of the largest BDD of symmetric Boolean functions of n variables when the sink nodes are counted.
; 1,3,5,7,10,14,19,25,31,38,46,55,65,76,88,101,115,129,144,160,177,195,214,234,255,277,300,324,349,375,402,430,459,489,519,550,582,615,649,684,720,757,795,834,874,915,957,1000,1044,1089,1135,1182,1230,1279,1329,1380,1432

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,1
  add $0,1
  mov $4,2
  mov $2,$0
  lpb $2,1
    add $4,$4
    lpb $4,1
      sub $4,$2
      mov $1,2
      mov $4,$2
      mov $1,1
      sub $2,2
      pow $4,$1
    lpe
    sub $1,2
    sub $0,1
    sub $1,$4
    mov $1,$4
    trn $3,1
    lpb $5,1
      mov $4,1
      fac $4
      mov $5,$2
      mov $3,1
      sub $4,$4
      mov $2,1
      sub $0,5
      mul $3,$0
    lpe
    lpb $6,1
      mov $6,$2
      trn $4,$4
      sub $2,$3
      add $3,3
      mov $2,3
    lpe
    sub $2,1
  lpe
  add $4,5
  mul $2,2
  mov $1,$0
  add $8,$1
lpe
mov $1,$8
