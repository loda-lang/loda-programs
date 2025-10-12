; A141073: List of central integer pairs in Pascal-like triangles with index of asymmetry y = 3 and index of obliqueness z = 0 or z = 1.
; Submitted by loader3229
; 1,1,4,2,8,4,17,8,35,17,72,35,149,72,308,149,636,308,1314,636,2715,1314,5609,2715,11588,5609,23941,11588,49462,23941,102188,49462,211120,102188,436173,211120,901131,436173,1861732,901131,3846329,1861732,7946496,3846329

#offset 1

mov $1,1
mov $2,1
mov $3,4
mov $4,2
mov $5,8
mov $6,4
mov $7,17
mov $8,8
mov $9,35
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  add $10,$2
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,2
  add $10,$4
  add $10,$6
  add $10,$8
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
