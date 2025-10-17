; A245094: Total squares count in n-th generation of Pythagoras tree variation which is rhombitrihexagonal tiling.
; Submitted by loader3229
; 1,2,4,8,13,20,24,27,33,36,42,45,51,54,60,63,69,72,78,81,87,90,96,99,105,108,114,117,123,126,132,135,141,144,150,153,159,162,168,171,177,180,186,189,195,198,204,207,213,216,222,225,231,234,240,243,249,252,258,261,267

mov $1,1
mov $2,2
mov $3,4
mov $4,8
mov $5,13
mov $6,20
mov $7,24
mov $8,27
mov $9,33
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$6
  add $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
