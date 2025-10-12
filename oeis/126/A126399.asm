; A126399: Number of base 12 n-digit numbers with adjacent digits differing by two or less.
; Submitted by loader3229
; 1,12,54,250,1168,5486,25848,122024,576748,2728038,12909648,61108496,289310874,1369855464,6486547342,30716393200,145458062754,688830120102,3262050022332,15447978818780,73156731187376,346447866034700

mov $1,1
mov $2,12
mov $3,54
mov $4,250
mov $5,1168
mov $6,5486
mov $7,25848
lpb $0
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mul $2,-2
  add $8,$2
  mov $2,$3
  mul $3,5
  add $8,$3
  mov $3,$4
  mul $4,9
  add $8,$4
  mov $4,$5
  mul $5,-15
  add $8,$5
  mov $5,$6
  mul $6,-8
  add $8,$6
  mov $6,$7
  mul $7,7
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
