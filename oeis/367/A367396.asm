; A367396: Number of subsets of {1..n} whose cardinality is the sum of two distinct elements.
; Submitted by loader3229
; 0,0,0,1,3,7,17,40,90,199,435,939,2007,4258,8976,18817,39263,81595,168969,348820,718134,1474863,3022407,6181687,12621135,25727686,52369508,106460521,216162987,438431215,888359841,1798371648,3637518354,7351824439,14848255803

mov $4,1
mov $5,3
lpb $0
  mul $1,2
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  mov $6,$2
  mul $6,4
  add $5,$6
  mov $6,$3
  mul $6,-5
  add $5,$6
  mov $6,$4
  mul $6,4
  sub $0,1
  add $5,$6
lpe
mov $0,$1
