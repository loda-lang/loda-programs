; A294683: Growth of the Lamplighter group: number of elements in the Lamplighter group L_2 = Z/2Z wr Z of length up to n with respect to the standard generating set {a,t}.
; Submitted by loader3229
; 1,4,10,22,44,84,155,278,490,850,1457,2474,4167,6974,11609,19238,31762,52274,85806,140534,229735,374958,611158,995016,1618409,2630222,4271663,6933430,11248251,18240668,29569464,47920016,77639264,125763290,203680213,329821130,534014584

mov $1,1
mov $2,4
mov $3,10
mov $4,22
mov $5,44
mov $6,84
mov $7,155
mov $8,278
lpb $0
  rol $1,8
  mov $9,$1
  mul $9,3
  sub $0,1
  add $8,$9
  add $8,$2
  add $8,$2
  mov $9,$3
  mul $9,-3
  add $8,$9
  mov $9,$4
  mul $9,-5
  add $8,$9
  mov $9,$6
  mul $9,3
  add $8,$9
  add $8,$7
lpe
mov $0,$1
