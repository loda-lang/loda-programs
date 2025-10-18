; A181326: Number of columns with an odd sum in all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by loader3229
; 0,2,8,40,168,696,2776,10864,41800,158816,597176,2226512,8242344,30328160,111013784,404518640,1468154504,5309771264,19143323000,68823556368,246805713000,883028659744,3152718627672,11234773009200

mov $2,2
mov $3,8
mov $4,40
mov $5,168
mov $6,696
lpb $0
  mul $1,-4
  rol $1,6
  mov $7,$1
  mul $7,8
  add $6,$7
  mov $7,$2
  mul $7,8
  add $6,$7
  mov $7,$3
  mul $7,-16
  add $6,$7
  mov $7,$4
  mul $7,-5
  add $6,$7
  mov $7,$5
  mul $7,6
  sub $0,1
  add $6,$7
lpe
mov $0,$1
