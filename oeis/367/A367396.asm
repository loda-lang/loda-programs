; A367396: Number of subsets of {1..n} whose cardinality is the sum of two distinct elements.
; Submitted by [AF] Kalianthys
; 0,0,0,1,3,7,17,40,90,199,435,939,2007,4258,8976,18817,39263,81595,168969,348820,718134,1474863,3022407,6181687,12621135,25727686,52369508,106460521,216162987,438431215,888359841,1798371648,3637518354,7351824439,14848255803

lpb $0
  sub $0,1
  sub $2,$5
  mov $4,$5
  add $5,$2
  add $6,$2
  mov $7,1
  sub $7,$1
  add $1,$3
  sub $1,$2
  add $1,1
  add $2,$1
  sub $2,$6
  add $3,1
  sub $3,$7
  add $6,$5
  mul $8,2
  add $8,$4
lpe
mov $0,$8
