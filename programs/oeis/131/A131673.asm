; A131673: Size of the largest BDD of symmetric Boolean functions of n variables when the sink nodes are counted.
; 1,3,5,7,10,14,19,25,31,38,46,55,65,76,88,101,115,129,144,160,177,195,214,234,255,277,300,324,349,375,402,430,459,489,519,550,582,615,649,684,720,757,795,834,874,915,957,1000,1044,1089,1135,1182,1230,1279,1329,1380,1432

lpb $0
  mov $1,$0
  mov $0,0
  cal $1,131674 ; Size of the largest BDD of symmetric Boolean functions of n variables when the sink nodes are not counted.
  add $1,1
lpe
add $1,1
