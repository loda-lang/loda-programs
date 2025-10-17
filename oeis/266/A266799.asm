; A266799: Coefficient of x^0 in the minimal polynomial of the continued fraction [1^n,sqrt(3),1,1,...], where 1^n means n ones.
; Submitted by loader3229
; 1,1,49,229,1861,12001,84241,572209,3935569,26939221,184737301,1265964481,8677687969,59476087009,407659540081,2794128600901,19151272325221,131264694791329,899701808208049,6166647394567441,42266831441062801,289701168799073461

mov $1,1
mov $2,1
mov $3,49
mov $4,229
mov $5,1861
lpb $0
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  mov $6,$2
  mul $6,-15
  add $5,$6
  mov $6,$3
  mul $6,15
  add $5,$6
  mov $6,$4
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
