; A079922: Solution to the Dancing School Problem with n girls and n+3 boys: f(n,3).
; Submitted by loader3229
; 4,13,36,90,212,478,1044,2227,4664,9627,19640,39684,79544,158364,313464,617365,1210588,2364713,4603388,8934142,17291756,33385018,64311660,123634471,237233712,454429239,869095472,1659708488

#offset 1

mov $1,4
mov $2,13
mov $3,36
mov $4,90
mov $5,212
mov $6,478
mov $7,1044
mov $8,2227
sub $0,1
lpb $0
  mul $1,-1
  rol $1,8
  mov $9,$3
  mul $9,4
  add $8,$9
  sub $8,$4
  sub $8,$4
  mov $9,$6
  mul $9,-4
  add $8,$9
  mov $9,$7
  mul $9,4
  sub $0,1
  add $8,$9
lpe
mov $0,$1
